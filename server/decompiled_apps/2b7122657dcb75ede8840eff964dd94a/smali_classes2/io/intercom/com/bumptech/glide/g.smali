.class public final enum Lio/intercom/com/bumptech/glide/g;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/com/bumptech/glide/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/intercom/com/bumptech/glide/g;

.field public static final enum b:Lio/intercom/com/bumptech/glide/g;

.field public static final enum c:Lio/intercom/com/bumptech/glide/g;

.field public static final enum d:Lio/intercom/com/bumptech/glide/g;

.field private static final synthetic e:[Lio/intercom/com/bumptech/glide/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lio/intercom/com/bumptech/glide/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/g;->a:Lio/intercom/com/bumptech/glide/g;

    .line 10
    new-instance v0, Lio/intercom/com/bumptech/glide/g;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/com/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/g;->b:Lio/intercom/com/bumptech/glide/g;

    .line 11
    new-instance v0, Lio/intercom/com/bumptech/glide/g;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/intercom/com/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/g;->c:Lio/intercom/com/bumptech/glide/g;

    .line 12
    new-instance v0, Lio/intercom/com/bumptech/glide/g;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/intercom/com/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/g;->d:Lio/intercom/com/bumptech/glide/g;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lio/intercom/com/bumptech/glide/g;

    sget-object v1, Lio/intercom/com/bumptech/glide/g;->a:Lio/intercom/com/bumptech/glide/g;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/com/bumptech/glide/g;->b:Lio/intercom/com/bumptech/glide/g;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/com/bumptech/glide/g;->c:Lio/intercom/com/bumptech/glide/g;

    aput-object v1, v0, v4

    sget-object v1, Lio/intercom/com/bumptech/glide/g;->d:Lio/intercom/com/bumptech/glide/g;

    aput-object v1, v0, v5

    sput-object v0, Lio/intercom/com/bumptech/glide/g;->e:[Lio/intercom/com/bumptech/glide/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/g;
    .locals 1

    .line 8
    const-class v0, Lio/intercom/com/bumptech/glide/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/com/bumptech/glide/g;

    return-object p0
.end method

.method public static values()[Lio/intercom/com/bumptech/glide/g;
    .locals 1

    .line 8
    sget-object v0, Lio/intercom/com/bumptech/glide/g;->e:[Lio/intercom/com/bumptech/glide/g;

    invoke-virtual {v0}, [Lio/intercom/com/bumptech/glide/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/com/bumptech/glide/g;

    return-object v0
.end method
