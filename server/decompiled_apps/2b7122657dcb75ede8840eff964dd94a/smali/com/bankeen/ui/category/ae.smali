.class public final Lcom/bankeen/ui/category/ae;
.super Ljava/lang/Object;
.source "CategoryModule_ProvideTabFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/category/an;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/u;",
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
            "Lcom/bankeen/ui/category/u;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/ui/category/ae;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/category/u;)Lcom/bankeen/ui/category/an;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/bankeen/ui/category/ad;->a(Lcom/bankeen/ui/category/u;)Lcom/bankeen/ui/category/an;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/category/an;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/u;",
            ">;)",
            "Lcom/bankeen/ui/category/an;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/category/u;

    invoke-static {p0}, Lcom/bankeen/ui/category/ae;->a(Lcom/bankeen/ui/category/u;)Lcom/bankeen/ui/category/an;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/u;",
            ">;)",
            "Lcom/bankeen/ui/category/ae;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bankeen/ui/category/ae;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/category/ae;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/category/an;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/ui/category/ae;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/category/ae;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/category/ae;->a()Lcom/bankeen/ui/category/an;

    move-result-object v0

    return-object v0
.end method
