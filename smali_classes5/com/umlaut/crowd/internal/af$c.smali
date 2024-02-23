.class Lcom/umlaut/crowd/internal/af$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/af;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/umlaut/crowd/internal/af;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/af;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    iput-boolean p2, p0, Lcom/umlaut/crowd/internal/af$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/bf;->CellInfoOnEnd:[Lcom/umlaut/crowd/internal/z0;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->P(Lcom/umlaut/crowd/internal/af;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/x;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->P(Lcom/umlaut/crowd/internal/af;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/bf;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/bf;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/bf;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->Q(Lcom/umlaut/crowd/internal/af;)I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->Q(Lcom/umlaut/crowd/internal/af;)I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v4

    iget-object v5, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/af;->R(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lcom/umlaut/crowd/internal/bf;->RequestTotalRxBytes:J

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/af;->b(Lcom/umlaut/crowd/internal/af;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/bf;->RequestTotalTxBytes:J

    .line 14
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/af;->c(Lcom/umlaut/crowd/internal/af;)I

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/bf;->TotalDroppedFrames:I

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->d(Lcom/umlaut/crowd/internal/af;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/bf;->a(Ljava/util/ArrayList;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->e(Lcom/umlaut/crowd/internal/af;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->e(Lcom/umlaut/crowd/internal/af;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v4, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/af;->e(Lcom/umlaut/crowd/internal/af;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v2

    new-array v3, v1, [Lcom/umlaut/crowd/internal/df;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/df;

    iput-object v0, v2, Lcom/umlaut/crowd/internal/bf;->YoutubeVideoInfo:[Lcom/umlaut/crowd/internal/df;

    .line 22
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->f(Lcom/umlaut/crowd/internal/af;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/bf;->Meta:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->g(Lcom/umlaut/crowd/internal/af;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/bf;->CampaignId:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->h(Lcom/umlaut/crowd/internal/af;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/bf;->SequenceID:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->i(Lcom/umlaut/crowd/internal/af;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/bf;->CustomerID:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->j(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/l2;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/bf;->TestEndState:Lcom/umlaut/crowd/internal/l2;

    .line 28
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->k(Lcom/umlaut/crowd/internal/af;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v3, 0x2c

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/util/ArrayList;CZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/bf;->TestsInProgress:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->l(Lcom/umlaut/crowd/internal/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/bf;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    iget-boolean v0, v0, Lcom/umlaut/crowd/internal/e4;->SuccessfulIspLookup:Z

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/af;->P(Lcom/umlaut/crowd/internal/af;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v3

    iget-object v3, v3, Lcom/umlaut/crowd/internal/bf;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v4, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v4

    iget-object v4, v4, Lcom/umlaut/crowd/internal/bf;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v2, v3, v4, v1}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/bf;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 34
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->H()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/af;->m(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/bf;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {}, Lcom/umlaut/crowd/internal/af;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v3

    invoke-static {v3}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->n(Lcom/umlaut/crowd/internal/af;)V

    .line 44
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af$c;->a:Z

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->o(Lcom/umlaut/crowd/internal/af;)V

    .line 46
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    sget-object v1, Lcom/umlaut/crowd/internal/ze$a;->c:Lcom/umlaut/crowd/internal/ze$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$c;->b:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->G(Lcom/umlaut/crowd/internal/af;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/af$c$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/af$c$a;-><init>(Lcom/umlaut/crowd/internal/af$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
