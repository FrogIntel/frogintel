.class public Lcom/startapp/sdk/ads/list3d/List3DActivity;
.super Landroid/app/Activity;
.source "Sta"

# interfaces
.implements Lcom/startapp/c6;


# instance fields
.field public a:Lcom/startapp/sdk/ads/list3d/List3DView;

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/s4;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:J

    .line 27
    new-instance v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$a;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    iget-wide v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(JLjava/lang/String;)V

    return-object v2
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/s4;

    .line 3
    iget-object v0, v0, Lcom/startapp/s4;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/s4;

    .line 5
    iget-object v1, v0, Lcom/startapp/s4;->e:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public finish()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    .line 7
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/w4;->a(Landroid/content/Intent;)Z

    .line 10
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Landroid/content/BroadcastReceiver;

    .line 15
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    sget-object v1, Lcom/startapp/v4;->b:Lcom/startapp/v4;

    .line 19
    invoke-virtual {v1, v0}, Lcom/startapp/v4;->a(Ljava/lang/String;)Lcom/startapp/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/u4;->a()V

    .line 21
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/startapp/v4;->b:Lcom/startapp/v4;

    .line 23
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/startapp/v4;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/v4;->b:Lcom/startapp/v4;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/v4;->a(Ljava/lang/String;)Lcom/startapp/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/u4;->a()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fullscreen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v1, "adCacheTtl"

    const-string v3, "lastLoadTime"

    if-nez p1, :cond_1

    .line 11
    :try_start_1
    invoke-static {p0}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/startapp/w4;->a(Landroid/content/Intent;)Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Ljava/lang/Long;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Ljava/lang/Long;

    .line 18
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Ljava/lang/Long;

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "listModelUuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p1

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.startapp.android.CloseAdActivity"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->b:I

    .line 31
    sget-object p1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, p1, v2}, Lcom/startapp/k9;->a(Landroid/app/Activity;IZ)I

    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "adTag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 37
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->d()I

    move-result p1

    .line 38
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 39
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c()I

    move-result v1

    .line 41
    new-instance v3, Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v4, v5}, Lcom/startapp/sdk/ads/list3d/List3DView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    .line 42
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v7, v5, [I

    aput p1, v7, v0

    aput v1, v7, v2

    invoke-direct {v3, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 43
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget-object p1, Lcom/startapp/v4;->b:Lcom/startapp/v4;

    .line 45
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/startapp/v4;->a(Ljava/lang/String;)Lcom/startapp/u4;

    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/startapp/u4;->b:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    if-nez p1, :cond_4

    .line 49
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    return-void

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->setStarted()V

    .line 55
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->setHint(Z)V

    .line 56
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->setFade(Z)V

    .line 59
    new-instance p1, Lcom/startapp/o4;

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-direct {p1, p0, v1, v3, v4}, Lcom/startapp/o4;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/startapp/v4;->b:Lcom/startapp/v4;

    .line 61
    iget-object v3, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/startapp/v4;->a(Ljava/lang/String;)Lcom/startapp/u4;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lcom/startapp/u4;->a(Lcom/startapp/c6;Z)V

    .line 62
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/ads/list3d/List3DView;->setAdapter(Landroid/widget/Adapter;)V

    .line 63
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    new-instance v1, Lcom/startapp/v7;

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {v1, v3, v4}, Lcom/startapp/v7;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->setDynamics(Lcom/startapp/b2;)V

    .line 65
    iget-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    new-instance v1, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "StartApp Ad"

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x57f00000

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 110
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    invoke-virtual {p1, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget-object v8, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 126
    invoke-virtual {v8}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->A()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 127
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    .line 131
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v5

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v2, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x5

    int-to-float v11, v11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v2, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 134
    invoke-virtual {v8, v0, v10, v0, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    sget-object v10, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 136
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->D()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    sget-object v10, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 138
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    sget-object v10, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 142
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0xafafb0

    const/high16 v12, 0x40200000    # 2.5f

    const/high16 v13, -0x40000000    # -2.0f

    .line 143
    invoke-virtual {v8, v12, v13, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 144
    sget-object v10, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 145
    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->E()Ljava/util/Set;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/startapp/f9;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 146
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xb

    .line 149
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 150
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v10, "close_button.png"

    .line 152
    invoke-static {p0, v10}, Lcom/startapp/a1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 155
    new-instance v11, Landroid/widget/ImageButton;

    const v12, 0x103000f

    invoke-direct {v11, p0, v6, v12}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v6, 0x24

    int-to-float v6, v6

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v2, v6, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v2, v6, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 157
    invoke-static {v10, v12, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 159
    :cond_5
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "   x   "

    .line 160
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 161
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    :goto_1
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v6, Lcom/startapp/sdk/ads/list3d/List3DActivity$c;

    invoke-direct {v6, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$c;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v6, "x"

    .line 172
    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x57f00003

    .line 173
    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    .line 174
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 177
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v2, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 180
    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 183
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->C()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 189
    iget-object v6, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v4, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 195
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 198
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->u()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0x11

    .line 199
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 200
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    sget-object v6, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 204
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->v()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x3

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 206
    invoke-virtual {v3, v0, v5, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "Powered By "

    .line 207
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 208
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "logo.png"

    .line 213
    invoke-static {p0, v3}, Lcom/startapp/a1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v5, 0x38

    int-to-float v5, v5

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 215
    invoke-static {v3, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "adInfoOverride"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 219
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    sget-object v4, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    .line 231
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 236
    new-instance v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$d;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$d;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 256
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 258
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/startapp/k9;->a(Landroid/app/Activity;IZ)I

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget-object v0, Lcom/startapp/v4;->b:Lcom/startapp/v4;

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/v4;->a(Ljava/lang/String;)Lcom/startapp/u4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/startapp/u4;->a:Lcom/startapp/g3;

    .line 5
    iget-object v0, v0, Lcom/startapp/g3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/k7;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/startapp/k7;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    goto :goto_3

    .line 6
    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 8
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->e:J

    .line 10
    sget-object v0, Lcom/startapp/v4;->b:Lcom/startapp/v4;

    .line 11
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/v4;->a(Ljava/lang/String;)Lcom/startapp/u4;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/startapp/u4;->a:Lcom/startapp/g3;

    .line 13
    iget-object v1, v0, Lcom/startapp/g3;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/startapp/g3;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, v0, Lcom/startapp/g3;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/k7;

    invoke-virtual {v2}, Lcom/startapp/k7;->c()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v1, "lastLoadTime"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v1, "adCacheTtl"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
