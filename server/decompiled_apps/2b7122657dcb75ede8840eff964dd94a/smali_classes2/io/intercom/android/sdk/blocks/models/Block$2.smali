.class synthetic Lio/intercom/android/sdk/blocks/models/Block$2;
.super Ljava/lang/Object;
.source "Block.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/models/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$intercom$android$blocks$BlockType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 380
    invoke-static {}, Lio/intercom/android/sdk/blocks/BlockType;->values()[Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/intercom/android/sdk/blocks/models/Block$2;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    :try_start_0
    sget-object v0, Lio/intercom/android/sdk/blocks/models/Block$2;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/intercom/android/sdk/blocks/models/Block$2;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/intercom/android/sdk/blocks/models/Block$2;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/intercom/android/sdk/blocks/models/Block$2;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
