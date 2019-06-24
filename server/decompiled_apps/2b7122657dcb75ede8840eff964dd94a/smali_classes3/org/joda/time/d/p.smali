.class public Lorg/joda/time/d/p;
.super Lorg/joda/time/d/e;
.source "ScaledDurationField.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lorg/joda/time/j;Lorg/joda/time/k;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/joda/time/d/e;-><init>(Lorg/joda/time/j;Lorg/joda/time/k;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 51
    iput p3, p0, Lorg/joda/time/d/p;->a:I

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The scalar must not be 0 or 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 4

    int-to-long v0, p3

    .line 91
    iget p3, p0, Lorg/joda/time/d/p;->a:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    .line 92
    invoke-virtual {p0}, Lorg/joda/time/d/p;->f()Lorg/joda/time/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Lorg/joda/time/j;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 96
    iget v0, p0, Lorg/joda/time/d/p;->a:I

    invoke-static {p3, p4, v0}, Lorg/joda/time/d/h;->a(JI)J

    move-result-wide p3

    .line 97
    invoke-virtual {p0}, Lorg/joda/time/d/p;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/j;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)I
    .locals 1

    .line 101
    invoke-virtual {p0}, Lorg/joda/time/d/p;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/j;->c(JJ)I

    move-result p1

    iget p2, p0, Lorg/joda/time/d/p;->a:I

    div-int/2addr p1, p2

    return p1
.end method

.method public d()J
    .locals 4

    .line 109
    invoke-virtual {p0}, Lorg/joda/time/d/p;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/j;->d()J

    move-result-wide v0

    iget v2, p0, Lorg/joda/time/d/p;->a:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public d(JJ)J
    .locals 1

    .line 105
    invoke-virtual {p0}, Lorg/joda/time/d/p;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/j;->d(JJ)J

    move-result-wide p1

    iget p3, p0, Lorg/joda/time/d/p;->a:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lorg/joda/time/d/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 133
    check-cast p1, Lorg/joda/time/d/p;

    .line 134
    invoke-virtual {p0}, Lorg/joda/time/d/p;->f()Lorg/joda/time/j;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/d/p;->f()Lorg/joda/time/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/d/p;->a()Lorg/joda/time/k;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/d/p;->a()Lorg/joda/time/k;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/joda/time/d/p;->a:I

    iget p1, p1, Lorg/joda/time/d/p;->a:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 147
    iget v0, p0, Lorg/joda/time/d/p;->a:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 149
    invoke-virtual {p0}, Lorg/joda/time/d/p;->a()Lorg/joda/time/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 150
    invoke-virtual {p0}, Lorg/joda/time/d/p;->f()Lorg/joda/time/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
