.class public final Lcom/google/android/gms/internal/cast/zzco;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzco;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzco;->zzc:Landroid/view/View;

    return-void
.end method

.method private final zza(JZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    .line 8
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzc:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzco;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzc:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzc:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzco;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzc:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .registers 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzco;->zza(JZ)V

    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/internal/cast/zzco;->zza(JZ)V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    const-wide/16 v0, -0x1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzco;->zza(JZ)V

    return-void
.end method

.method public final onSessionEnded()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzco;->zza:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzco;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    return-void
.end method
