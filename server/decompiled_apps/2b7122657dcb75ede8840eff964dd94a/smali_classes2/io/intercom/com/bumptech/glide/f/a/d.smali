.class public abstract Lio/intercom/com/bumptech/glide/f/a/d;
.super Lio/intercom/com/bumptech/glide/f/a/i;
.source "ImageViewTarget.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/f/b/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lio/intercom/com/bumptech/glide/f/a/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lio/intercom/com/bumptech/glide/f/b/d$a;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/d;->a(Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 131
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/a/d;->b:Landroid/graphics/drawable/Animatable;

    .line 133
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/a/d;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/a/d;->b:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 44
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    invoke-super {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/i;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/d;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/a/d;->b(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/i;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/a/d;->b(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/i;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/f/a/d;->b(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/b/d;)V
    .locals 0
    .param p2    # Lio/intercom/com/bumptech/glide/f/b/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lio/intercom/com/bumptech/glide/f/b/d<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 102
    invoke-interface {p2, p1, p0}, Lio/intercom/com/bumptech/glide/f/b/d;->a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/f/b/d$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/d;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/d;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 118
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/d;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
