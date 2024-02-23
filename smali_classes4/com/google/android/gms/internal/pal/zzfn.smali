.class public final Lcom/google/android/gms/internal/pal/zzfn;
.super Lcom/google/android/gms/internal/pal/zzfq;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzcq;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzcs;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzcv;

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzfq;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzd:Z

    const-string p3, "h.3.2.2/n.android.3.2.2"

    .line 2
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/pal/zzcu;->zzl(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/zzcu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/pal/zzcv;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/pal/zzcv;-><init>(Lcom/google/android/gms/internal/pal/zzcq;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzcs;->zzl(Landroid/content/Context;)Lcom/google/android/gms/internal/pal/zzcs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzb:Lcom/google/android/gms/internal/pal/zzcs;

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Z)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/pal/zzcv;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    .line 4
    invoke-virtual {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/pal/zzcv;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzcw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    instance-of v0, v0, Lcom/google/android/gms/internal/pal/zzcu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzfn;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Z)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzfn;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Z)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    check-cast v0, Lcom/google/android/gms/internal/pal/zzcr;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/pal/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzfn;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;[B)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzcq;->zzc(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzb:Lcom/google/android/gms/internal/pal/zzcs;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzd:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/pal/zzcr;->zzc(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzb:Lcom/google/android/gms/internal/pal/zzcs;

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/pal/zzcs;->zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzd:Z

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/zzcq;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzcq;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    const-string v0, "ms"

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzcq;->zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzcv;->zzc(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zza:Lcom/google/android/gms/internal/pal/zzcq;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzcq;->zzf(Landroid/view/View;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzcv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzcv;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzcv;->zzg(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzc:Lcom/google/android/gms/internal/pal/zzcv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzcv;->zzf(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final zzr(Ljava/lang/String;Z)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzb:Lcom/google/android/gms/internal/pal/zzcs;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzb:Lcom/google/android/gms/internal/pal/zzcs;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzcs;->zzp(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzfn;->zzd:Z

    return p1
.end method
