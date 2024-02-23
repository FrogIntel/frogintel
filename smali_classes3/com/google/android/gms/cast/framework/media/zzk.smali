.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zza:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zza:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzk;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->stopSelf(I)V

    return-void
.end method
