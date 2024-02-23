.class final Lcom/google/android/gms/internal/consent_sdk/zzap;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzaz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaj;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zzao;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzap;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zze(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/consent_sdk/zzbz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzdr;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zze(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza()Lcom/google/android/gms/internal/consent_sdk/zzav;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzax;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzi(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/consent_sdk/zzcd;

    move-object v1, v10

    move-object v3, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/consent_sdk/zzcd;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza()Lcom/google/android/gms/internal/consent_sdk/zzav;

    move-result-object v1

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-direct {v7, p3, v1, v10}, Lcom/google/android/gms/internal/consent_sdk/zzbx;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zze(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzg(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzi(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzbf;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzbf;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzdn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzdr;)Lcom/google/android/gms/internal/consent_sdk/zzdr;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzbe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzap;->zze:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;

    return-object v0
.end method
