.class public final Lcom/google/android/gms/internal/config/zzal;
.super Ljava/lang/Object;


# instance fields
.field private final zzaq:I

.field private final zzar:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/config/zzal;->zzaq:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/config/zzal;->zzar:J

    return-void
.end method


# virtual methods
.method public final getResourceId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/config/zzal;->zzaq:I

    return v0
.end method

.method public final zzp()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzal;->zzar:J

    return-wide v0
.end method
