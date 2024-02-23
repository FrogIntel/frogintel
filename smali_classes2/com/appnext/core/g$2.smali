.class final Lcom/appnext/core/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/g;->a(Lcom/appnext/core/Ad;Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/SettingsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cj:Lcom/appnext/core/Ad;

.field final synthetic df:Lcom/appnext/core/AppnextAd;

.field final synthetic dg:Lcom/appnext/core/SettingsManager;

.field final synthetic dh:Ljava/lang/String;

.field final synthetic di:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 448
    iput-object p1, p0, Lcom/appnext/core/g$2;->df:Lcom/appnext/core/AppnextAd;

    iput-object p2, p0, Lcom/appnext/core/g$2;->dg:Lcom/appnext/core/SettingsManager;

    iput-object p3, p0, Lcom/appnext/core/g$2;->cj:Lcom/appnext/core/Ad;

    iput-object p4, p0, Lcom/appnext/core/g$2;->dh:Ljava/lang/String;

    iput-object p5, p0, Lcom/appnext/core/g$2;->di:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/g$2;->df:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/core/g$2;->dg:Lcom/appnext/core/SettingsManager;

    const-string v1, "stp_flag"

    invoke-virtual {v0, v1}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 454
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v1, Landroid/util/Pair;

    const-string v2, "client_date"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v1, Landroid/util/Pair;

    const-string v2, "did"

    iget-object v3, p0, Lcom/appnext/core/g$2;->cj:Lcom/appnext/core/Ad;

    invoke-virtual {v3}, Lcom/appnext/core/Ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    .line 1085
    invoke-static {v3, v4}, Lcom/appnext/core/g;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    new-instance v1, Landroid/util/Pair;

    const-string v2, "session_id"

    iget-object v3, p0, Lcom/appnext/core/g$2;->df:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v3}, Lcom/appnext/core/AppnextAd;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v1, Landroid/util/Pair;

    const-string v2, "tid"

    iget-object v3, p0, Lcom/appnext/core/g$2;->cj:Lcom/appnext/core/Ad;

    invoke-virtual {v3}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v1, Landroid/util/Pair;

    const-string v2, "vid"

    iget-object v3, p0, Lcom/appnext/core/g$2;->cj:Lcom/appnext/core/Ad;

    invoke-virtual {v3}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v1, Landroid/util/Pair;

    const-string v2, "auid"

    iget-object v3, p0, Lcom/appnext/core/g$2;->cj:Lcom/appnext/core/Ad;

    invoke-virtual {v3}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v1, Landroid/util/Pair;

    const-string v2, "osid"

    const-string v3, "100"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v1, Landroid/util/Pair;

    const-string v2, "tem_id"

    iget-object v3, p0, Lcom/appnext/core/g$2;->dh:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    new-instance v1, Landroid/util/Pair;

    const-string v2, "pid"

    iget-object v3, p0, Lcom/appnext/core/g$2;->cj:Lcom/appnext/core/Ad;

    invoke-virtual {v3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v1, Landroid/util/Pair;

    const-string v2, "banner_id"

    iget-object v3, p0, Lcom/appnext/core/g$2;->df:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v1, Landroid/util/Pair;

    const-string v2, "cm_id"

    iget-object v3, p0, Lcom/appnext/core/g$2;->df:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v3}, Lcom/appnext/core/AppnextAd;->getCampaignID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v1, Landroid/util/Pair;

    const-string v2, "event_name"

    iget-object v3, p0, Lcom/appnext/core/g$2;->di:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    new-instance v1, Landroid/util/Pair;

    const-string v2, "package_id"

    iget-object v3, p0, Lcom/appnext/core/g$2;->cj:Lcom/appnext/core/Ad;

    invoke-virtual {v3}, Lcom/appnext/core/Ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v1, p0, Lcom/appnext/core/g$2;->cj:Lcom/appnext/core/Ad;

    iget-object v1, v1, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    const-string v2, "https://global.appnext.col/stp.aspx"

    const/16 v3, 0x3e80

    .line 1157
    invoke-static {v1, v2, v0, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AppnextHelperClass$tpReport"

    .line 470
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
