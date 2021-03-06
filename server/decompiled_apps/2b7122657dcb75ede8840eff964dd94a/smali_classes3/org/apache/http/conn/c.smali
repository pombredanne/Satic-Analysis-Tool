.class public Lorg/apache/http/conn/c;
.super Ljava/io/InputStream;
.source "EofSensorInputStreamHC4.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;


# instance fields
.field protected a:Ljava/io/InputStream;

.field private b:Z

.field private final c:Lorg/apache/http/conn/EofSensorWatcher;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/http/conn/EofSensorWatcher;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "Wrapped stream"

    .line 84
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lorg/apache/http/conn/c;->b:Z

    .line 87
    iput-object p2, p0, Lorg/apache/http/conn/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 198
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/conn/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    if-eqz v2, :cond_0

    .line 199
    iget-object p1, p0, Lorg/apache/http/conn/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    invoke-interface {p1, v0}, Lorg/apache/http/conn/EofSensorWatcher;->eofDetected(Ljava/io/InputStream;)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_1
    iput-object v1, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method protected a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lorg/apache/http/conn/c;->b:Z

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 109
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read on closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abortConnection()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lorg/apache/http/conn/c;->b:Z

    .line 285
    invoke-virtual {p0}, Lorg/apache/http/conn/c;->c()V

    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lorg/apache/http/conn/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p0}, Lorg/apache/http/conn/c;->c()V

    .line 163
    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    :try_start_0
    iget-object v3, p0, Lorg/apache/http/conn/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    if-eqz v3, :cond_0

    .line 227
    iget-object v1, p0, Lorg/apache/http/conn/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    invoke-interface {v1, v0}, Lorg/apache/http/conn/EofSensorWatcher;->streamClosed(Ljava/io/InputStream;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 230
    iget-object v0, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_1
    iput-object v2, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    :try_start_0
    iget-object v3, p0, Lorg/apache/http/conn/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    if-eqz v3, :cond_0

    .line 257
    iget-object v1, p0, Lorg/apache/http/conn/c;->c:Lorg/apache/http/conn/EofSensorWatcher;

    invoke-interface {v1, v0}, Lorg/apache/http/conn/EofSensorWatcher;->streamAbort(Ljava/io/InputStream;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 260
    iget-object v0, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    iput-object v2, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lorg/apache/http/conn/c;->b:Z

    .line 174
    invoke-virtual {p0}, Lorg/apache/http/conn/c;->b()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lorg/apache/http/conn/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lorg/apache/http/conn/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {p0}, Lorg/apache/http/conn/c;->c()V

    .line 124
    throw v0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/http/conn/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lorg/apache/http/conn/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/conn/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lorg/apache/http/conn/c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p0}, Lorg/apache/http/conn/c;->c()V

    .line 141
    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public releaseConnection()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lorg/apache/http/conn/c;->close()V

    return-void
.end method
