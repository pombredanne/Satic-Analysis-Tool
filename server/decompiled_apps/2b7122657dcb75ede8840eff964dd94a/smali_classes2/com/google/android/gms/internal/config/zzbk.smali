.class public final Lcom/google/android/gms/internal/config/zzbk;
.super Ljava/lang/Object;


# static fields
.field private static final zzcs:I = 0xb

.field private static final zzct:I = 0xc

.field private static final zzcu:I = 0x10

.field private static final zzcv:I = 0x1a

.field private static final zzcw:[I

.field private static final zzcx:[J

.field private static final zzcy:[F

.field private static final zzcz:[D

.field private static final zzda:[Z

.field private static final zzdb:[Ljava/lang/String;

.field public static final zzdc:[[B

.field public static final zzdd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzcw:[I

    .line 18
    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzcx:[J

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzcy:[F

    .line 20
    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzcz:[D

    .line 21
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzda:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzdb:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/config/zzbk;->zzdc:[[B

    .line 24
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzdd:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/config/zzay;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->getPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzh(I)Z

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzh(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/config/zzay;->zzb(II)V

    return v1
.end method
