.class public final synthetic Lcom/google/android/gms/cast/framework/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final synthetic zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

.field public final synthetic zzd:Lcom/google/android/gms/internal/cast/zzbf;

.field public final synthetic zze:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/zzd;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zzd;->zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/zzd;->zzd:Lcom/google/android/gms/internal/cast/zzbf;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/zzd;->zze:Lcom/google/android/gms/cast/internal/zzn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzd;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzd;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/zzd;->zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/zzd;->zzd:Lcom/google/android/gms/internal/cast/zzbf;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/zzd;->zze:Lcom/google/android/gms/cast/internal/zzn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/CastContext;->zzb(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    return-object v0
.end method
