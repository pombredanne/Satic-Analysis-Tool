.class Lio/intercom/com/bumptech/glide/load/engine/a/c;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/engine/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/engine/a/c$a;,
        Lio/intercom/com/bumptech/glide/load/engine/a/c$b;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/engine/a/c$b;

.field private final b:Lio/intercom/com/bumptech/glide/load/engine/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/engine/a/h<",
            "Lio/intercom/com/bumptech/glide/load/engine/a/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/a/c$b;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/a/c$b;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/c;->a:Lio/intercom/com/bumptech/glide/load/engine/a/c$b;

    .line 14
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/a/h;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/engine/a/h;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/c;->b:Lio/intercom/com/bumptech/glide/load/engine/a/h;

    return-void
.end method

.method static c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/intercom/com/bumptech/glide/load/engine/a/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/c;->b:Lio/intercom/com/bumptech/glide/load/engine/a/h;

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/engine/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/c;->a:Lio/intercom/com/bumptech/glide/load/engine/a/c$b;

    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/engine/a/c$b;->a(IILandroid/graphics/Bitmap$Config;)Lio/intercom/com/bumptech/glide/load/engine/a/c$a;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/engine/a/c;->b:Lio/intercom/com/bumptech/glide/load/engine/a/h;

    invoke-virtual {p2, p1}, Lio/intercom/com/bumptech/glide/load/engine/a/h;->a(Lio/intercom/com/bumptech/glide/load/engine/a/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/engine/a/c;->a:Lio/intercom/com/bumptech/glide/load/engine/a/c$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/com/bumptech/glide/load/engine/a/c$b;->a(IILandroid/graphics/Bitmap$Config;)Lio/intercom/com/bumptech/glide/load/engine/a/c$a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/a/c;->b:Lio/intercom/com/bumptech/glide/load/engine/a/h;

    invoke-virtual {v1, v0, p1}, Lio/intercom/com/bumptech/glide/load/engine/a/h;->a(Lio/intercom/com/bumptech/glide/load/engine/a/m;Ljava/lang/Object;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/engine/a/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/load/engine/a/c;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 46
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/i;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/engine/a/c;->b:Lio/intercom/com/bumptech/glide/load/engine/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
