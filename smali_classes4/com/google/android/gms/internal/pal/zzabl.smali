.class final Lcom/google/android/gms/internal/pal/zzabl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/pal/zzacm;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzabl;->zzd:Lcom/google/android/gms/internal/pal/zzacm;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/pal/zzacm;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzabl;->zzd:Lcom/google/android/gms/internal/pal/zzacm;

    return-void
.end method
