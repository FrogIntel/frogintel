.class final Lcom/google/android/gms/internal/pal/zznr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/pal/zzlb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzlb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznr;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznr;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznr;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzjy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjy;->zza([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset without primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
