.class public final Lcom/google/android/gms/internal/cast/zzdi;
.super Lcom/google/android/gms/internal/cast/zzdh;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdk;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdk;Lcom/google/android/gms/internal/cast/zzdp;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to get the display manager"

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdl;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzdk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->zzf(Lcom/google/android/gms/internal/cast/zzdm;)V

    if-ge p1, p2, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    iget-object v9, v3, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    mul-int/lit16 v0, v0, 0x140

    const-string v3, "private_display"

    div-int/lit16 v6, v0, 0x438

    const/4 v8, 0x2

    move v4, p1

    move v5, p2

    move-object v7, p3

    .line 6
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/google/android/gms/internal/cast/zzdm;->zze(Lcom/google/android/gms/internal/cast/zzdm;Landroid/hardware/display/VirtualDisplay;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdm;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to create virtual display"

    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdl;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzdk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdm;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Virtual display does not have a display"

    .line 10
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdl;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzdk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zzb:Lcom/google/android/gms/internal/cast/zzdp;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdm;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzdp;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/cast/zzds;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/cast/zzds;->zzf(Lcom/google/android/gms/internal/cast/zzdr;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdl;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzdk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnectedWithDisplay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdm;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "There is no virtual display"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/cast/zzdl;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->zza(Lcom/google/android/gms/internal/cast/zzdm;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/cast/zzdl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Landroid/view/Display;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzdk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Virtual display no longer has a display"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cast/zzdl;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzdk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzd(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdk;->zzc:Lcom/google/android/gms/internal/cast/zzdm;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->zzf(Lcom/google/android/gms/internal/cast/zzdm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdi;->zza:Lcom/google/android/gms/internal/cast/zzdk;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdl;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzdk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
