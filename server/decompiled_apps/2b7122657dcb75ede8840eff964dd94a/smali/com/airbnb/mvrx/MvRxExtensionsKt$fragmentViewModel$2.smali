.class public final Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvRxExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MvRxExtensionsKt;->fragmentViewModel(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/lifecycleAwareLazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004\"\u0010\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\n\u0008\u0002\u0010\u0006\u0018\u0001*\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "VM",
        "T",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/airbnb/mvrx/MvRxView;",
        "Lcom/airbnb/mvrx/BaseMvRxViewModel;",
        "S",
        "Lcom/airbnb/mvrx/MvRxState;",
        "invoke",
        "()Lcom/airbnb/mvrx/BaseMvRxViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $keyFactory:Lkotlin/jvm/functions/Function0;

.field final synthetic $viewModelClass:Lkotlin/reflect/KClass;

.field final synthetic receiver$0:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;->receiver$0:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;->$viewModelClass:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;->$keyFactory:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/airbnb/mvrx/BaseMvRxViewModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2$stateFactory$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;->receiver$0:Landroid/support/v4/app/Fragment;

    invoke-direct {v0, v1}, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2$stateFactory$1;-><init>(Landroid/support/v4/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    sget-object v1, Lcom/airbnb/mvrx/MvRxViewModelProvider;->INSTANCE:Lcom/airbnb/mvrx/MvRxViewModelProvider;

    iget-object v2, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;->$viewModelClass:Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;->receiver$0:Landroid/support/v4/app/Fragment;

    check-cast v3, Landroid/arch/lifecycle/v;

    iget-object v4, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;->$keyFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/airbnb/mvrx/MvRxViewModelProvider;->get(Ljava/lang/Class;Landroid/arch/lifecycle/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/mvrx/BaseMvRxViewModel;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;->receiver$0:Landroid/support/v4/app/Fragment;

    move-object v6, v1

    check-cast v6, Landroid/arch/lifecycle/h;

    new-instance v1, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcom/airbnb/mvrx/BaseMvRxViewModel;->subscribe$default(Lcom/airbnb/mvrx/BaseMvRxViewModel;Landroid/arch/lifecycle/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/b/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/mvrx/MvRxExtensionsKt$fragmentViewModel$2;->invoke()Lcom/airbnb/mvrx/BaseMvRxViewModel;

    move-result-object v0

    return-object v0
.end method
