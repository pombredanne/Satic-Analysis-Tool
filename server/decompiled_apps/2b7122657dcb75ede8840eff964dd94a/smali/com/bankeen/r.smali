.class public final Lcom/bankeen/r;
.super Ljava/lang/Object;
.source "AppModule_ProvideDeviceObservableFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lio/reactivex/n<",
        "Lcom/bankeen/data/common/e<",
        "Lcom/bankeen/data/repository/h;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/o;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bankeen/r;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/data/repository/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/o;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/bankeen/b;->a(Lcom/bankeen/data/repository/o;)Lio/reactivex/n;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/n;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/o;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/o;

    invoke-static {p0}, Lcom/bankeen/r;->a(Lcom/bankeen/data/repository/o;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/o;",
            ">;)",
            "Lcom/bankeen/r;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/r;

    invoke-direct {v0, p0}, Lcom/bankeen/r;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bankeen/r;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/r;->a(Ljavax/inject/Provider;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bankeen/r;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
