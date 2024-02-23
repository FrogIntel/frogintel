.class final Lcom/google/android/gms/cast/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzw;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;I)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/zzw;

    iput p3, p0, Lcom/google/android/gms/cast/internal/zzr;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzr;->zza:Lcom/google/android/gms/cast/internal/zzw;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzu(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzr;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
