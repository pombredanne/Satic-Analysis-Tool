.class Lio/intercom/com/google/gson/b/g$a;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/google/gson/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/com/google/gson/b/g;


# direct methods
.method constructor <init>(Lio/intercom/com/google/gson/b/g;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lio/intercom/com/google/gson/b/g$a;->a:Lio/intercom/com/google/gson/b/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 591
    iget-object v0, p0, Lio/intercom/com/google/gson/b/g$a;->a:Lio/intercom/com/google/gson/b/g;

    invoke-virtual {v0}, Lio/intercom/com/google/gson/b/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 574
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/google/gson/b/g$a;->a:Lio/intercom/com/google/gson/b/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lio/intercom/com/google/gson/b/g;->a(Ljava/util/Map$Entry;)Lio/intercom/com/google/gson/b/g$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 566
    new-instance v0, Lio/intercom/com/google/gson/b/g$a$1;

    invoke-direct {v0, p0}, Lio/intercom/com/google/gson/b/g$a$1;-><init>(Lio/intercom/com/google/gson/b/g$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 578
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 582
    :cond_0
    iget-object v0, p0, Lio/intercom/com/google/gson/b/g$a;->a:Lio/intercom/com/google/gson/b/g;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lio/intercom/com/google/gson/b/g;->a(Ljava/util/Map$Entry;)Lio/intercom/com/google/gson/b/g$d;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 586
    :cond_1
    iget-object v0, p0, Lio/intercom/com/google/gson/b/g$a;->a:Lio/intercom/com/google/gson/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/intercom/com/google/gson/b/g;->a(Lio/intercom/com/google/gson/b/g$d;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    .line 562
    iget-object v0, p0, Lio/intercom/com/google/gson/b/g$a;->a:Lio/intercom/com/google/gson/b/g;

    iget v0, v0, Lio/intercom/com/google/gson/b/g;->c:I

    return v0
.end method
