.class public final enum Lio/intercom/com/bumptech/glide/load/c;
.super Ljava/lang/Enum;
.source "EncodeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/com/bumptech/glide/load/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/intercom/com/bumptech/glide/load/c;

.field public static final enum b:Lio/intercom/com/bumptech/glide/load/c;

.field public static final enum c:Lio/intercom/com/bumptech/glide/load/c;

.field private static final synthetic d:[Lio/intercom/com/bumptech/glide/load/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/load/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c;->a:Lio/intercom/com/bumptech/glide/load/c;

    .line 16
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c;

    const-string v1, "TRANSFORMED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/com/bumptech/glide/load/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c;->b:Lio/intercom/com/bumptech/glide/load/c;

    .line 21
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/intercom/com/bumptech/glide/load/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c;->c:Lio/intercom/com/bumptech/glide/load/c;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lio/intercom/com/bumptech/glide/load/c;

    sget-object v1, Lio/intercom/com/bumptech/glide/load/c;->a:Lio/intercom/com/bumptech/glide/load/c;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/com/bumptech/glide/load/c;->b:Lio/intercom/com/bumptech/glide/load/c;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/com/bumptech/glide/load/c;->c:Lio/intercom/com/bumptech/glide/load/c;

    aput-object v1, v0, v4

    sput-object v0, Lio/intercom/com/bumptech/glide/load/c;->d:[Lio/intercom/com/bumptech/glide/load/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/load/c;
    .locals 1

    .line 6
    const-class v0, Lio/intercom/com/bumptech/glide/load/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/com/bumptech/glide/load/c;

    return-object p0
.end method

.method public static values()[Lio/intercom/com/bumptech/glide/load/c;
    .locals 1

    .line 6
    sget-object v0, Lio/intercom/com/bumptech/glide/load/c;->d:[Lio/intercom/com/bumptech/glide/load/c;

    invoke-virtual {v0}, [Lio/intercom/com/bumptech/glide/load/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/com/bumptech/glide/load/c;

    return-object v0
.end method
