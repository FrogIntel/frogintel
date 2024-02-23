.class public final Lcom/google/android/gms/internal/pal/zzps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzpu;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzyv;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzaby;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzvn;

.field private final zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)V
    .registers 6
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzps;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzps;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzps;->zzc:Lcom/google/android/gms/internal/pal/zzaby;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzps;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    iput p4, p0, Lcom/google/android/gms/internal/pal/zzps;->zzf:I

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zzps;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zzf(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzps;
    .registers 12
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/pal/zzps;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzps;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)V

    return-object v6

    .line 3
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzvn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzyv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzaby;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzc:Lcom/google/android/gms/internal/pal/zzaby;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzps;->zzf:I

    return v0
.end method
