.class public final Lcom/bankeen/ui/feed/av;
.super Lcom/bankeen/ui/feed/bf;
.source "BkWebViewPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FetchingSuperToken;",
        "Lcom/bankeen/ui/feed/ViewModel;",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/feed/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/bankeen/ui/feed/av;

    invoke-direct {v0}, Lcom/bankeen/ui/feed/av;-><init>()V

    sput-object v0, Lcom/bankeen/ui/feed/av;->a:Lcom/bankeen/ui/feed/av;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/bankeen/ui/feed/bf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
