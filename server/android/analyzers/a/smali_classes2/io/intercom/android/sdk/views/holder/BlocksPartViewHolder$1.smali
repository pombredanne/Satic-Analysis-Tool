.class synthetic Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder$1;
.super Ljava/lang/Object;
.source "BlocksPartViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder;
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

    .line 143
    invoke-static {}, Lio/intercom/android/sdk/blocks/BlockType;->values()[Lio/intercom/android/sdk/blocks/BlockType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder$1;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    :try_start_0
    sget-object v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder$1;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder$1;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder$1;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->CODE:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder$1;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder$1;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->LINK:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder$1;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->UNORDEREDLIST:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lio/intercom/android/sdk/views/holder/BlocksPartViewHolder$1;->$SwitchMap$io$intercom$android$blocks$BlockType:[I

    sget-object v1, Lio/intercom/android/sdk/blocks/BlockType;->ORDEREDLIST:Lio/intercom/android/sdk/blocks/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/BlockType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method