.class final Lio/intercom/com/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/g;


# instance fields
.field private final b:Lio/intercom/com/bumptech/glide/load/g;

.field private final c:Lio/intercom/com/bumptech/glide/load/g;


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/g;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/engine/c;->b:Lio/intercom/com/bumptech/glide/load/g;

    .line 16
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/c;->c:Lio/intercom/com/bumptech/glide/load/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 25
    instance-of v0, p1, Lio/intercom/com/bumptech/glide/load/engine/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lio/intercom/com/bumptech/glide/load/engine/c;

    .line 27
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/c;->b:Lio/intercom/com/bumptech/glide/load/g;

    iget-object v2, p1, Lio/intercom/com/bumptech/glide/load/engine/c;->b:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v0, v2}, Lio/intercom/com/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/c;->c:Lio/intercom/com/bumptech/glide/load/g;

    iget-object p1, p1, Lio/intercom/com/bumptech/glide/load/engine/c;->c:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 34
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/c;->b:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/c;->c:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v1}, Lio/intercom/com/bumptech/glide/load/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/c;->b:Lio/intercom/com/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/c;->c:Lio/intercom/com/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/c;->b:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 50
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/c;->c:Lio/intercom/com/bumptech/glide/load/g;

    invoke-interface {v0, p1}, Lio/intercom/com/bumptech/glide/load/g;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
