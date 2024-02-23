.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzy;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/internal/pal/zzfm;

    const-string v3, "h.3.2.2/n.android.3.2.2"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/pal/zzfm;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
