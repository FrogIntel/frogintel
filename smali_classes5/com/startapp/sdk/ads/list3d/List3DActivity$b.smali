.class public Lcom/startapp/sdk/ads/list3d/List3DActivity$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/list3d/List3DActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DActivity;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/s4;

    .line 2
    iget-object v4, v2, Lcom/startapp/s4;->b:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/s4;

    .line 4
    iget-object v5, v2, Lcom/startapp/s4;->d:[Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/s4;

    .line 6
    iget-object v6, v2, Lcom/startapp/s4;->f:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/s4;

    .line 8
    iget-boolean v2, v2, Lcom/startapp/s4;->k:Z

    .line 9
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v3, v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/s4;

    .line 10
    iget-boolean v12, v3, Lcom/startapp/s4;->l:Z

    .line 11
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v3, v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/s4;

    .line 12
    iget-object v3, v3, Lcom/startapp/s4;->n:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v7, v7, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/s4;

    .line 14
    iget-object v7, v7, Lcom/startapp/s4;->m:Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v8, v8, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/s4;

    .line 16
    iget-object v13, v8, Lcom/startapp/s4;->p:Ljava/lang/Boolean;

    .line 17
    sget-object v8, Lcom/startapp/v4;->b:Lcom/startapp/v4;

    .line 18
    iget-object v9, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v9, v9, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/startapp/v4;->a(Ljava/lang/String;)Lcom/startapp/u4;

    move-result-object v8

    iget-object v9, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v9, v9, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/s4;

    .line 19
    iget-object v1, v1, Lcom/startapp/s4;->c:[Ljava/lang/String;

    .line 20
    iget-object v9, v8, Lcom/startapp/u4;->a:Lcom/startapp/g3;

    iget-object v8, v8, Lcom/startapp/u4;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v1, v8}, Lcom/startapp/g3;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v8, v9, Lcom/startapp/g3;->a:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 24
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/k7;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v9, v9}, Lcom/startapp/k7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v5, v1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v4, v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 29
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    goto :goto_3

    .line 30
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 32
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Z

    move-result v1

    .line 33
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v3, v7}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v7

    .line 41
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 42
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()J

    move-result-wide v10

    .line 43
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 44
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v14

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 45
    new-instance v1, Lcom/startapp/sdk/ads/list3d/List3DActivity$b$a;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/list3d/List3DActivity$b$a;-><init>(Lcom/startapp/sdk/ads/list3d/List3DActivity$b;)V

    goto :goto_0

    :cond_3
    move-object v1, v9

    :goto_0
    move-wide v8, v10

    move-wide v10, v14

    move v14, v2

    move-object v15, v1

    .line 46
    invoke-static/range {v3 .. v15}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v6

    if-eqz v12, :cond_5

    if-nez v3, :cond_5

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$b;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    :cond_6
    :goto_3
    return-void
.end method
