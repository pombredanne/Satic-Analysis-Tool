.class public Lorg/springframework/web/client/RestClientException;
.super Lorg/springframework/core/NestedRuntimeException;
.source "RestClientException.java"


# static fields
.field private static final serialVersionUID:J = -0x38aedd12a1b58661L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/springframework/core/NestedRuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/springframework/core/NestedRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
