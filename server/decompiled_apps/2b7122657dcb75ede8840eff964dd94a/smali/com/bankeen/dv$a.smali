.class final Lcom/bankeen/dv$a;
.super Ljava/lang/Object;
.source "FcmTokenSpec.kt"

# interfaces
.implements Lio/reactivex/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/dv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/k<",
        "Lcom/bankeen/data/common/e<",
        "Lcom/bankeen/data/entity/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/common/Optional;",
        "Lcom/bankeen/data/entity/AccessToken;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/dv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/dv$a;

    invoke-direct {v0}, Lcom/bankeen/dv$a;-><init>()V

    sput-object v0, Lcom/bankeen/dv$a;->a:Lcom/bankeen/dv$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/bankeen/data/common/e;->b()Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/common/e;

    invoke-virtual {p0, p1}, Lcom/bankeen/dv$a;->a(Lcom/bankeen/data/common/e;)Z

    move-result p1

    return p1
.end method
