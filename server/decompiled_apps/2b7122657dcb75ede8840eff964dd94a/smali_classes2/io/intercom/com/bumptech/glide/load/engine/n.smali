.class Lio/intercom/com/bumptech/glide/load/engine/n;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/engine/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/intercom/com/bumptech/glide/load/g;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/engine/m;"
        }
    .end annotation

    .line 14
    new-instance v9, Lio/intercom/com/bumptech/glide/load/engine/m;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/com/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Lio/intercom/com/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/i;)V

    return-object v9
.end method
