.class final Lcom/bankeen/data/repository/b/f$a;
.super Ljava/lang/Object;
.source "BalanceHistoryRemoteDataSource.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/b/f;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;",
        "it",
        "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/repository/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/repository/b/f$a;

    invoke-direct {v0}, Lcom/bankeen/data/repository/b/f$a;-><init>()V

    sput-object v0, Lcom/bankeen/data/repository/b/f$a;->a:Lcom/bankeen/data/repository/b/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/remote/apiv2/json/ResponseJson;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/json/ResponseJson<",
            "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/BalanceHistoryJson;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/ResponseJson;->getResources()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/ResponseJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/b/f$a;->a(Lcom/bankeen/data/remote/apiv2/json/ResponseJson;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
