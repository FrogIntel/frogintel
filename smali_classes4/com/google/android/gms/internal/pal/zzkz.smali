.class final Lcom/google/android/gms/internal/pal/zzkz;
.super Lcom/google/android/gms/internal/pal/zzks;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/pal/zzky;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkz;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/pal/zzkz;->zzb:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzkz;->zza:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzkz;->zzb:I

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v0, "RAW"

    goto :goto_0

    :cond_2
    const-string v0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "TINK"

    :goto_0
    aput-object v0, v1, v3

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
