.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzal;->zza:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzal;->zza:Landroid/view/MotionEvent;

    sget v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzc:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzfm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzft;->zzd(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return-object p1
.end method
