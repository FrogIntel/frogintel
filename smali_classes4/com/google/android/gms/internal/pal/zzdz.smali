.class final Lcom/google/android/gms/internal/pal/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzeb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzeb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzdz;->zza:Lcom/google/android/gms/internal/pal/zzeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzdz;->zza:Lcom/google/android/gms/internal/pal/zzeb;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzeb;->zzc(Lcom/google/android/gms/internal/pal/zzeb;)V

    return-void
.end method
