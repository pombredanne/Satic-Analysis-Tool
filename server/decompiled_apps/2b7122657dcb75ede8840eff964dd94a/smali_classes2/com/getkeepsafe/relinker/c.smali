.class public Lcom/getkeepsafe/relinker/c;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/getkeepsafe/relinker/b$b;

.field protected final c:Lcom/getkeepsafe/relinker/b$a;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/getkeepsafe/relinker/b$d;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/getkeepsafe/relinker/d;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/d;-><init>()V

    new-instance v1, Lcom/getkeepsafe/relinker/a;

    invoke-direct {v1}, Lcom/getkeepsafe/relinker/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/getkeepsafe/relinker/c;-><init>(Lcom/getkeepsafe/relinker/b$b;Lcom/getkeepsafe/relinker/b$a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/getkeepsafe/relinker/b$b;Lcom/getkeepsafe/relinker/b$a;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 56
    iput-object p1, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    .line 57
    iput-object p2, p0, Lcom/getkeepsafe/relinker/c;->c:Lcom/getkeepsafe/relinker/b$a;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/getkeepsafe/relinker/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 157
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-nez v0, :cond_0

    const-string p1, "%s already loaded previously!"

    .line 158
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p0, p1, p3}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 163
    :try_start_0
    iget-object v3, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v3, p2}, Lcom/getkeepsafe/relinker/b$b;->a(Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "%s (%s) was loaded normally!"

    .line 165
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "Loading the library normally failed: %s"

    .line 169
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "%s (%s) was not loaded normally, re-linking..."

    .line 172
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-eqz v4, :cond_3

    .line 175
    :cond_1
    iget-boolean v4, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-eqz v4, :cond_2

    const-string v4, "Forcing a re-link of %s (%s)..."

    .line 176
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object p3, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v5, p0, Lcom/getkeepsafe/relinker/c;->c:Lcom/getkeepsafe/relinker/b$a;

    iget-object v4, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v4}, Lcom/getkeepsafe/relinker/b$b;->a()[Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    .line 181
    invoke-interface {v4, p2}, Lcom/getkeepsafe/relinker/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    move-object v9, v3

    move-object v10, p0

    .line 180
    invoke-interface/range {v5 .. v10}, Lcom/getkeepsafe/relinker/b$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/c;)V

    .line 185
    :cond_3
    :try_start_1
    iget-boolean v4, p0, Lcom/getkeepsafe/relinker/c;->e:Z

    if-eqz v4, :cond_4

    .line 186
    new-instance v4, Lcom/getkeepsafe/relinker/a/f;

    invoke-direct {v4, v3}, Lcom/getkeepsafe/relinker/a/f;-><init>(Ljava/io/File;)V

    .line 187
    invoke-virtual {v4}, Lcom/getkeepsafe/relinker/a/f;->b()Ljava/util/List;

    move-result-object v4

    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 189
    iget-object v6, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v6, v5}, Lcom/getkeepsafe/relinker/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 198
    :catch_1
    :cond_4
    iget-object p1, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/getkeepsafe/relinker/b$b;->b(Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/getkeepsafe/relinker/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "%s (%s) was re-linked!"

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-static {p3}, Lcom/getkeepsafe/relinker/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    .line 227
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 130
    invoke-static {p2}, Lcom/getkeepsafe/relinker/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Beginning load of %s..."

    const/4 v1, 0x1

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/getkeepsafe/relinker/c$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/relinker/c$1;-><init>(Lcom/getkeepsafe/relinker/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/getkeepsafe/relinker/c;->f:Lcom/getkeepsafe/relinker/b$d;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0, p1}, Lcom/getkeepsafe/relinker/b$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 262
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 242
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 244
    iget-object p3, p0, Lcom/getkeepsafe/relinker/c;->b:Lcom/getkeepsafe/relinker/b$b;

    invoke-interface {p3, p2}, Lcom/getkeepsafe/relinker/b$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 245
    new-instance p3, Lcom/getkeepsafe/relinker/c$2;

    invoke-direct {p3, p0, p2}, Lcom/getkeepsafe/relinker/c$2;-><init>(Lcom/getkeepsafe/relinker/c;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 254
    :cond_0
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    aget-object v1, p2, v0

    .line 255
    iget-boolean v2, p0, Lcom/getkeepsafe/relinker/c;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 256
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method