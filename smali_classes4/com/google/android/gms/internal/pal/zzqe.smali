.class public final Lcom/google/android/gms/internal/pal/zzqe;
.super Lcom/google/android/gms/internal/pal/zzqt;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzqj;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzyw;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)V
    .registers 4
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzqt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqe;->zza:Lcom/google/android/gms/internal/pal/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzqe;->zzb:Lcom/google/android/gms/internal/pal/zzyw;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzqe;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzqe;
    .registers 5
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzyw;->zza()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzqj;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with format with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzqj;->zzc()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with format without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzqe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzqe;-><init>(Lcom/google/android/gms/internal/pal/zzqj;Lcom/google/android/gms/internal/pal/zzyw;Ljava/lang/Integer;)V

    return-object v0

    .line 1
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid key size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/pal/zzks;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqe;->zza:Lcom/google/android/gms/internal/pal/zzqj;

    return-object v0
.end method
