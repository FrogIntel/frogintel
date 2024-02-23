.class public Lcom/umlaut/crowd/internal/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/af$l;,
        Lcom/umlaut/crowd/internal/af$k;
    }
.end annotation


# static fields
.field static final X:Ljava/lang/String; = "umlautYoutubeApi"

.field private static final Y:Ljava/lang/String; = "com.umlaut.crowd.internal.af"

.field private static final Z:Z = false

.field private static final a0:Ljava/lang/String; = "https://www.youtube.com"

.field private static final b0:J = 0xea60L


# instance fields
.field private final A:I

.field private final B:Landroid/content/Context;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/Object;

.field private final E:Landroid/os/Handler;

.field private final F:Landroid/os/Handler;

.field private final G:Lcom/umlaut/crowd/internal/ze;

.field private final H:Lcom/umlaut/crowd/internal/CLC;

.field private final I:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

.field private J:Landroid/webkit/WebView;

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/umlaut/crowd/internal/l5;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umlaut/crowd/internal/df;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private N:Ljava/util/concurrent/ScheduledExecutorService;

.field private O:Lcom/umlaut/crowd/internal/bf;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private final U:Ljava/lang/Runnable;

.field private final V:Ljava/lang/Runnable;

.field private final W:Landroid/webkit/WebViewClient;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private volatile g:F

.field private volatile h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:I

.field private v:I

.field private w:Lcom/umlaut/crowd/internal/xe;

.field private x:Lcom/umlaut/crowd/internal/ye;

.field private y:Lcom/umlaut/crowd/internal/l2;

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/umlaut/crowd/internal/w2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/CLC$ProviderMode;Lcom/umlaut/crowd/internal/ze;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->e:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/umlaut/crowd/internal/af;->u:I

    .line 23
    iput v0, p0, Lcom/umlaut/crowd/internal/af;->v:I

    .line 24
    sget-object v0, Lcom/umlaut/crowd/internal/xe;->Unknown:Lcom/umlaut/crowd/internal/xe;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->w:Lcom/umlaut/crowd/internal/xe;

    .line 25
    sget-object v0, Lcom/umlaut/crowd/internal/ye;->Unknown:Lcom/umlaut/crowd/internal/ye;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->x:Lcom/umlaut/crowd/internal/ye;

    .line 26
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->m:Lcom/umlaut/crowd/internal/l2;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->y:Lcom/umlaut/crowd/internal/l2;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->D:Ljava/lang/Object;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->P:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->Q:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->R:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->S:Ljava/lang/String;

    .line 718
    new-instance v0, Lcom/umlaut/crowd/internal/af$h;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/af$h;-><init>(Lcom/umlaut/crowd/internal/af;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->U:Ljava/lang/Runnable;

    .line 749
    new-instance v0, Lcom/umlaut/crowd/internal/af$i;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/af$i;-><init>(Lcom/umlaut/crowd/internal/af;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->V:Ljava/lang/Runnable;

    .line 757
    new-instance v0, Lcom/umlaut/crowd/internal/af$j;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/af$j;-><init>(Lcom/umlaut/crowd/internal/af;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->W:Landroid/webkit/WebViewClient;

    .line 758
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->B:Landroid/content/Context;

    .line 759
    iput-object p3, p0, Lcom/umlaut/crowd/internal/af;->G:Lcom/umlaut/crowd/internal/ze;

    .line 760
    iput-object p2, p0, Lcom/umlaut/crowd/internal/af;->I:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    .line 761
    new-instance p2, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {p2, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/af;->H:Lcom/umlaut/crowd/internal/CLC;

    .line 762
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->E:Landroid/os/Handler;

    .line 763
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->F:Landroid/os/Handler;

    .line 765
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    .line 766
    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->C:Ljava/lang/String;

    .line 767
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    iput p1, p0, Lcom/umlaut/crowd/internal/af;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/ze;)V
    .registers 4

    .line 768
    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Passive:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-direct {p0, p1, v0, p2}, Lcom/umlaut/crowd/internal/af;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/CLC$ProviderMode;Lcom/umlaut/crowd/internal/ze;)V

    return-void
.end method

.method static synthetic A(Lcom/umlaut/crowd/internal/af;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/af;->g:F

    return p0
.end method

.method static synthetic B(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ze;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->G:Lcom/umlaut/crowd/internal/ze;

    return-object p0
.end method

.method static synthetic C(Lcom/umlaut/crowd/internal/af;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->D:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic D(Lcom/umlaut/crowd/internal/af;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    return p0
.end method

.method static synthetic E(Lcom/umlaut/crowd/internal/af;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->e()V

    return-void
.end method

.method static synthetic F(Lcom/umlaut/crowd/internal/af;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->l()V

    return-void
.end method

.method static synthetic G(Lcom/umlaut/crowd/internal/af;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->E:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic H(Lcom/umlaut/crowd/internal/af;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/af;->q:J

    return-wide v0
.end method

.method static synthetic I(Lcom/umlaut/crowd/internal/af;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/af;->s:J

    return-wide v0
.end method

.method static synthetic J(Lcom/umlaut/crowd/internal/af;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/af;->e:Z

    return p0
.end method

.method static synthetic K(Lcom/umlaut/crowd/internal/af;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/af;->b:Z

    return p0
.end method

.method static synthetic L(Lcom/umlaut/crowd/internal/af;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->n()V

    return-void
.end method

.method static synthetic M(Lcom/umlaut/crowd/internal/af;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/af;->t:J

    return-wide v0
.end method

.method static synthetic N(Lcom/umlaut/crowd/internal/af;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->f()V

    return-void
.end method

.method static synthetic O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    return-object p0
.end method

.method static synthetic P(Lcom/umlaut/crowd/internal/af;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->B:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic Q(Lcom/umlaut/crowd/internal/af;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/af;->A:I

    return p0
.end method

.method static synthetic R(Lcom/umlaut/crowd/internal/af;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/af;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;F)F
    .registers 2

    .line 11
    iput p1, p0, Lcom/umlaut/crowd/internal/af;->g:F

    return p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;I)I
    .registers 3

    .line 3
    iget v0, p0, Lcom/umlaut/crowd/internal/af;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/umlaut/crowd/internal/af;->f:I

    return v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;J)J
    .registers 3

    .line 10
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/af;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/l2;)Lcom/umlaut/crowd/internal/l2;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->y:Lcom/umlaut/crowd/internal/l2;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFJJLcom/umlaut/crowd/internal/af$k;Z)Lcom/umlaut/crowd/internal/l5;
    .registers 14

    .line 12
    invoke-direct/range {p0 .. p13}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFJJLcom/umlaut/crowd/internal/af$k;Z)Lcom/umlaut/crowd/internal/l5;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFJJLcom/umlaut/crowd/internal/af$k;Z)Lcom/umlaut/crowd/internal/l5;
    .registers 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move/from16 v3, p7

    move-object/from16 v4, p12

    if-eqz p13, :cond_0

    .line 177
    iget-wide v5, v0, Lcom/umlaut/crowd/internal/af;->p:J

    iget v7, v0, Lcom/umlaut/crowd/internal/af;->l:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lcom/umlaut/crowd/internal/af;->l:I

    int-to-long v7, v7

    mul-long v5, v5, v7

    goto :goto_0

    .line 180
    :cond_0
    iget-wide v5, v0, Lcom/umlaut/crowd/internal/af;->k:J

    sub-long v5, p3, v5

    .line 183
    :goto_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v7

    .line 185
    new-instance v8, Lcom/umlaut/crowd/internal/l5;

    invoke-direct {v8}, Lcom/umlaut/crowd/internal/l5;-><init>()V

    .line 186
    iput-wide v1, v8, Lcom/umlaut/crowd/internal/l5;->PlayedTime:J

    .line 187
    iget-object v9, v7, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v9, v8, Lcom/umlaut/crowd/internal/l5;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 188
    iget-object v9, v7, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v9, v8, Lcom/umlaut/crowd/internal/l5;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 189
    iget-object v9, v7, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iput-object v9, v8, Lcom/umlaut/crowd/internal/l5;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 190
    iget-object v9, v7, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v9, v8, Lcom/umlaut/crowd/internal/l5;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    move-object/from16 v9, p2

    .line 191
    iput-object v9, v8, Lcom/umlaut/crowd/internal/l5;->VideoQuality:Lcom/umlaut/crowd/internal/ye;

    .line 192
    iget v7, v7, Lcom/umlaut/crowd/internal/DRI;->RXLevel:I

    iput v7, v8, Lcom/umlaut/crowd/internal/l5;->RxLevel:I

    .line 193
    iput v3, v8, Lcom/umlaut/crowd/internal/l5;->BufferedPercent:F

    .line 194
    iget-wide v10, v4, Lcom/umlaut/crowd/internal/af$k;->b:J

    iput-wide v10, v8, Lcom/umlaut/crowd/internal/l5;->RequestedBytesFrom:J

    .line 195
    iget-wide v10, v4, Lcom/umlaut/crowd/internal/af$k;->c:J

    iput-wide v10, v8, Lcom/umlaut/crowd/internal/l5;->RequestedBytesTo:J

    .line 196
    iget v7, v4, Lcom/umlaut/crowd/internal/af$k;->a:I

    iput v7, v8, Lcom/umlaut/crowd/internal/l5;->VideoInfoTag:I

    move-object/from16 v7, p1

    .line 197
    iput-object v7, v8, Lcom/umlaut/crowd/internal/l5;->PlayerState:Lcom/umlaut/crowd/internal/xe;

    .line 198
    iput-wide v5, v8, Lcom/umlaut/crowd/internal/l5;->Delta:J

    .line 199
    iget-object v10, v4, Lcom/umlaut/crowd/internal/af$k;->d:Ljava/lang/String;

    iput-object v10, v8, Lcom/umlaut/crowd/internal/l5;->Mime:Ljava/lang/String;

    .line 201
    iget-wide v10, v0, Lcom/umlaut/crowd/internal/af;->m:J

    sub-long v10, p3, v10

    long-to-double v10, v10

    .line 203
    iget-wide v12, v0, Lcom/umlaut/crowd/internal/af;->n:J

    sub-long v12, p8, v12

    iput-wide v12, v8, Lcom/umlaut/crowd/internal/l5;->RxBytes:J

    .line 204
    iget-wide v14, v0, Lcom/umlaut/crowd/internal/af;->o:J

    sub-long v14, p10, v14

    iput-wide v14, v8, Lcom/umlaut/crowd/internal/l5;->TxBytes:J

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v10

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    mul-double v12, v12, v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v16

    .line 206
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    iput-wide v12, v8, Lcom/umlaut/crowd/internal/l5;->ThroughputRateRx:J

    .line 207
    iget-wide v12, v8, Lcom/umlaut/crowd/internal/l5;->TxBytes:J

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v10

    mul-double v12, v12, v14

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/umlaut/crowd/internal/l5;->ThroughputRateTx:J

    .line 209
    invoke-static {}, Lcom/umlaut/crowd/internal/v;->c()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 210
    iget-object v12, v0, Lcom/umlaut/crowd/internal/af;->z:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 213
    :cond_1
    sget-object v10, Lcom/umlaut/crowd/internal/af;->Y:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Created Measurement Point : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , Delta = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , PlayedTime = "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , Buffered = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , Tag = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/umlaut/crowd/internal/af$k;->a:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , Bytes = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lcom/umlaut/crowd/internal/af$k;->b:J

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Lcom/umlaut/crowd/internal/af$k;->c:J

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , Mime = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/umlaut/crowd/internal/af$k;->d:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , Quality = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/umlaut/crowd/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;)Lcom/umlaut/crowd/internal/xe;
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->w:Lcom/umlaut/crowd/internal/xe;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/ye;)Lcom/umlaut/crowd/internal/ye;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->x:Lcom/umlaut/crowd/internal/ye;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;Lcom/umlaut/crowd/internal/cf;)Ljava/lang/String;
    .registers 6

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/umlaut/crowd/internal/af;->a(Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;Lcom/umlaut/crowd/internal/cf;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    .line 223
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 p1, -0x1

    :goto_0
    if-ne p1, v0, :cond_0

    const-string p1, "Unknown"

    goto :goto_3

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "InvalidParam"

    goto :goto_3

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string p1, "HTML5Error"

    goto :goto_3

    :cond_2
    const/16 v0, 0x64

    if-eq p1, v0, :cond_6

    const/16 v0, 0x69

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x65

    if-eq p1, v0, :cond_5

    const/16 v0, 0x96

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, ""

    goto :goto_3

    :cond_5
    :goto_1
    const-string p1, "VideoNotEmbeddable"

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "VideoNotFound"

    :goto_3
    return-object p1
.end method

.method private a(Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;Lcom/umlaut/crowd/internal/cf;)Ljava/lang/String;
    .registers 12

    .line 29
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/bf;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/a2;->DisplayInfo:Lcom/umlaut/crowd/internal/c2;

    iget v1, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelWidth:I

    .line 30
    iget v0, v0, Lcom/umlaut/crowd/internal/c2;->DisplayPixelHeight:I

    .line 32
    sget-object v2, Lcom/umlaut/crowd/internal/ye;->Default:Lcom/umlaut/crowd/internal/ye;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_0

    .line 36
    sget-object v3, Lcom/umlaut/crowd/internal/ye;->Unknown:Lcom/umlaut/crowd/internal/ye;

    if-eq p4, v3, :cond_0

    sget-object v3, Lcom/umlaut/crowd/internal/ye;->Auto:Lcom/umlaut/crowd/internal/ye;

    if-eq p4, v3, :cond_0

    .line 37
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_0
    sget-object v3, Lcom/umlaut/crowd/internal/cf;->DEVICE_TEST:Lcom/umlaut/crowd/internal/cf;

    const/4 v4, 0x0

    const-string v5, "100%"

    if-ne p5, v3, :cond_3

    if-eqz p4, :cond_3

    sget-object p5, Lcom/umlaut/crowd/internal/ye;->Unknown:Lcom/umlaut/crowd/internal/ye;

    if-eq p4, p5, :cond_3

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    .line 45
    sget-object p5, Lcom/umlaut/crowd/internal/af$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    packed-switch p4, :pswitch_data_0

    const/4 p4, 0x0

    const/4 p5, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p4, 0x100

    const/16 p5, 0x90

    goto :goto_0

    :pswitch_1
    const/16 p4, 0x1aa

    const/16 p5, 0xf0

    goto :goto_0

    :pswitch_2
    const/16 p4, 0x280

    const/16 p5, 0x168

    goto :goto_0

    :pswitch_3
    const/16 p4, 0x356

    const/16 p5, 0x1e0

    goto :goto_0

    :pswitch_4
    const/16 p4, 0x500

    const/16 p5, 0x2d0

    goto :goto_0

    :pswitch_5
    const/16 p4, 0x780

    const/16 p5, 0x438

    goto :goto_0

    :pswitch_6
    const/16 p4, 0xa00

    const/16 p5, 0x5a0

    goto :goto_0

    :pswitch_7
    const/16 p4, 0xf00

    const/16 p5, 0x870

    :goto_0
    if-lez p4, :cond_1

    .line 57
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 58
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    if-le v0, v1, :cond_2

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p4, v5

    move-object p5, p4

    .line 73
    :goto_1
    iget v0, p0, Lcom/umlaut/crowd/internal/af;->u:I

    if-lez v0, :cond_4

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    .line 76
    :cond_4
    iget v0, p0, Lcom/umlaut/crowd/internal/af;->v:I

    if-lez v0, :cond_5

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    .line 80
    :cond_5
    sget-object v0, Lcom/umlaut/crowd/internal/af;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Display size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->J:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v4

    const/4 p4, 0x1

    aput-object p5, v1, p4

    const/4 p4, 0x2

    aput-object v2, v1, p4

    const/4 p4, 0x3

    aput-object p1, v1, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    iget-boolean p1, p0, Lcom/umlaut/crowd/internal/af;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    const-string p1, "<html>\n<head>\n<style>\nbody { margin: 0; width:100%% !important; height:100%% !important;  background-color:#ffffff; }\nhtml { width:100%% !important; height:100%% !important; background-color:#ffffff; }\n\n</style>\n</head>\n<body>\n<div id=\"player\" style=\"pointer-events: none;\" />\n<script>\nvar tag = document.createElement(\'script\');\ntag.src = \"https://www.youtube.com/iframe_api\";\nvar firstScriptTag = document.getElementsByTagName(\'script\')[0];\numlautYoutubeApi.requestingAPI();\nfirstScriptTag.parentNode.insertBefore(tag, firstScriptTag);\nvar player;\nvar error = false;\n\nvar suggestedQuality = \"%3$s\";\nvar videoId = \"%4$s\";\nvar startTime = %5$d;\nvar endTime = %6$d;\nvar shouldMute = %7$b;\n\nfunction onYouTubeIframeAPIReady() {\n   umlautYoutubeApi.onYouTubeAPIReady();\n    player = new YT.Player(\'player\', {\n        width: \'%1$s\',\n        height: \'%2$s\',\n        videoId: videoId,\n        playerVars : {\n           \'rel\' : 0,\n           \'controls\' : 0,\n           \'enablejsapi\' : 1,\n           \'iv_load_policy\' : 3,\n           \'fs\' : 0,\n           \'playsinline\' : 1,\n           \'modestbranding\' : 1,\n           \'autoplay\' : 0,\n           \'end\' : endTime > 0 ? endTime : -1,\n           \'start\' : startTime > 0 ? startTime : 0\n        },\n        events : {\n            \'onPlaybackQualityChange\' : onPlaybackQualityChange,\n            \'onReady\' : onReady,\n            \'onError\' : onPlayerError,\n            \'onStateChange\' : onStateChange\n        }\n    });\n    \n    window.setInterval(getCurrentTime, 100);\n}\nfunction getCurrentTime() {\n   if (player !== null && typeof player.getPlayerState === \"function\") {\n        var time = player.getCurrentTime();\n        var buffer = player.getVideoLoadedFraction();\n        umlautYoutubeApi.currentValues(time, buffer);\n   }\n}\n\nfunction startPlaying(event) {\n   if (startTime < 0) {\n       startTime = 0;\n   }\n   if (endTime > 0) {\n       event.target.loadVideoById({\'videoId\': videoId, \'startSeconds\': startTime, \'endSeconds\': endTime, \'suggestedQuality\': suggestedQuality});\n   }\n   else {\n       event.target.loadVideoById(videoId, startTime, suggestedQuality);\n   }\n}\nfunction onReady(event) {\n    umlautYoutubeApi.playerIsReady(event.data);\n    if (shouldMute) {\n       event.target.mute();\n    }\n    else {\n       event.target.unMute();\n    }\n    event.target.playVideo();\n}\n\nfunction onStateChange(event) {\n    if (!error) {\n        var playerTime = player.getCurrentTime();\n        var buffer = player.getVideoLoadedFraction();\n        umlautYoutubeApi.playerStateChanged(event.data, playerTime, buffer);\n        if (shouldMute) {\n           player.mute();\n        }\n        else {\n           player.unMute();\n        }\n    }\n}\n\nfunction onPlaybackQualityChange(event) {\n    var time = player.getCurrentTime();\n    var buffer = player.getVideoLoadedFraction();\n    umlautYoutubeApi.playerQualityChanged(event.data, time, buffer);\n}\n\nfunction onPlayerError(event) {\n    error = true;\n    umlautYoutubeApi.playerError(event.data);\n}\n\nfunction startVideo() {\n    player.playVideo();\n}\n\n</script>\n</body>\n</html>"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(JJJ)V
    .registers 19

    move-object v9, p0

    .line 241
    iget-object v0, v9, Lcom/umlaut/crowd/internal/af;->G:Lcom/umlaut/crowd/internal/ze;

    if-eqz v0, :cond_0

    .line 242
    iget-object v10, v9, Lcom/umlaut/crowd/internal/af;->E:Landroid/os/Handler;

    monitor-enter v10

    .line 243
    :try_start_0
    iget-object v0, v9, Lcom/umlaut/crowd/internal/af;->E:Landroid/os/Handler;

    new-instance v11, Lcom/umlaut/crowd/internal/af$f;

    move-object v1, v11

    move-object v2, p0

    move-wide/from16 v3, p5

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/umlaut/crowd/internal/af$f;-><init>(Lcom/umlaut/crowd/internal/af;JJJ)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->m()V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;JJJ)V
    .registers 7

    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/umlaut/crowd/internal/af;->a(JJJ)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFLcom/umlaut/crowd/internal/af$k;)V
    .registers 9

    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFLcom/umlaut/crowd/internal/af$k;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;JLcom/umlaut/crowd/internal/cf;Lcom/umlaut/crowd/internal/a;)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/umlaut/crowd/internal/af;->a(Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;JLcom/umlaut/crowd/internal/cf;Lcom/umlaut/crowd/internal/a;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/af;Z)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/af;->a(Z)V

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFLcom/umlaut/crowd/internal/af$k;)V
    .registers 28

    move-object/from16 v15, p0

    .line 148
    iget v0, v15, Lcom/umlaut/crowd/internal/af;->A:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v13

    .line 149
    iget v0, v15, Lcom/umlaut/crowd/internal/af;->A:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v11

    if-nez p8, :cond_0

    .line 152
    new-instance v0, Lcom/umlaut/crowd/internal/af$k;

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, Lcom/umlaut/crowd/internal/af$k;-><init>(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/af$a;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p8

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide v9, v13

    move-wide/from16 p1, v11

    move-wide/from16 v17, v13

    move-object v13, v0

    move/from16 v14, v16

    .line 154
    invoke-direct/range {v1 .. v14}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/xe;Lcom/umlaut/crowd/internal/ye;JJFJJLcom/umlaut/crowd/internal/af$k;Z)Lcom/umlaut/crowd/internal/l5;

    move-result-object v0

    .line 156
    iget-object v1, v15, Lcom/umlaut/crowd/internal/af;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-boolean v2, v15, Lcom/umlaut/crowd/internal/af;->c:Z

    if-eqz v2, :cond_4

    .line 159
    iget-object v2, v15, Lcom/umlaut/crowd/internal/af;->K:Ljava/util/Map;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/l5;->Delta:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    iget-object v2, v15, Lcom/umlaut/crowd/internal/af;->K:Ljava/util/Map;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/l5;->Delta:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    iget-wide v2, v0, Lcom/umlaut/crowd/internal/l5;->Delta:J

    sub-long/2addr v2, v5

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/l5;->Delta:J

    goto :goto_1

    .line 162
    :cond_1
    iget-object v2, v15, Lcom/umlaut/crowd/internal/af;->K:Ljava/util/Map;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/l5;->Delta:J

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 163
    iget-wide v2, v0, Lcom/umlaut/crowd/internal/l5;->Delta:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/umlaut/crowd/internal/l5;->Delta:J

    goto :goto_1

    .line 164
    :cond_2
    iget-object v2, v15, Lcom/umlaut/crowd/internal/af;->K:Ljava/util/Map;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/l5;->Delta:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/l5;

    iget v2, v2, Lcom/umlaut/crowd/internal/l5;->VideoInfoTag:I

    if-gtz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 168
    iget-object v2, v15, Lcom/umlaut/crowd/internal/af;->K:Ljava/util/Map;

    iget-wide v3, v0, Lcom/umlaut/crowd/internal/l5;->Delta:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v0, p3

    .line 173
    iput-wide v0, v15, Lcom/umlaut/crowd/internal/af;->m:J

    move-wide/from16 v0, v17

    .line 174
    iput-wide v0, v15, Lcom/umlaut/crowd/internal/af;->n:J

    move-wide/from16 v0, p1

    .line 175
    iput-wide v0, v15, Lcom/umlaut/crowd/internal/af;->o:J

    return-void

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V
    .registers 6

    .line 251
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->G:Lcom/umlaut/crowd/internal/ze;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->E:Landroid/os/Handler;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/af;->E:Landroid/os/Handler;

    new-instance v2, Lcom/umlaut/crowd/internal/af$g;

    invoke-direct {v2, p0, p1, p2}, Lcom/umlaut/crowd/internal/af$g;-><init>(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;JLcom/umlaut/crowd/internal/cf;Lcom/umlaut/crowd/internal/a;)V
    .registers 22

    move-object v0, p0

    move-wide/from16 v5, p5

    const-wide/16 v1, 0x0

    .line 86
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/af;->q:J

    .line 87
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/af;->h:J

    const/4 v3, 0x0

    .line 88
    iput v3, v0, Lcom/umlaut/crowd/internal/af;->g:F

    .line 89
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/af;->t:J

    .line 90
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/af;->s:J

    const/4 v3, 0x0

    .line 91
    iput v3, v0, Lcom/umlaut/crowd/internal/af;->f:I

    const/4 v8, 0x1

    .line 92
    iput-boolean v8, v0, Lcom/umlaut/crowd/internal/af;->c:Z

    .line 93
    iput-boolean v3, v0, Lcom/umlaut/crowd/internal/af;->e:Z

    .line 94
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/umlaut/crowd/internal/af;->z:Ljava/util/HashMap;

    .line 95
    sget-object v4, Lcom/umlaut/crowd/internal/l2;->b:Lcom/umlaut/crowd/internal/l2;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/af;->y:Lcom/umlaut/crowd/internal/l2;

    .line 96
    sget-object v4, Lcom/umlaut/crowd/internal/xe;->Unknown:Lcom/umlaut/crowd/internal/xe;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/af;->w:Lcom/umlaut/crowd/internal/xe;

    .line 97
    sget-object v4, Lcom/umlaut/crowd/internal/ye;->Unknown:Lcom/umlaut/crowd/internal/ye;

    iput-object v4, v0, Lcom/umlaut/crowd/internal/af;->x:Lcom/umlaut/crowd/internal/ye;

    .line 98
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/umlaut/crowd/internal/af;->K:Ljava/util/Map;

    .line 99
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/umlaut/crowd/internal/af;->L:Landroid/util/SparseArray;

    .line 100
    new-instance v4, Lcom/umlaut/crowd/internal/bf;

    iget-object v7, v0, Lcom/umlaut/crowd/internal/af;->C:Ljava/lang/String;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getGUID()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lcom/umlaut/crowd/internal/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    move-object/from16 v7, p8

    .line 102
    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->Trigger:Lcom/umlaut/crowd/internal/a;

    .line 103
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/l7;->d()[Lcom/umlaut/crowd/internal/z0;

    move-result-object v7

    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->CellInfoOnStart:[Lcom/umlaut/crowd/internal/z0;

    .line 104
    iget-object v4, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v7

    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 105
    iget-object v4, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v7

    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 107
    iget-boolean v4, v0, Lcom/umlaut/crowd/internal/af;->T:Z

    if-eqz v4, :cond_0

    .line 108
    iget-object v4, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    iget-object v7, v0, Lcom/umlaut/crowd/internal/af;->B:Landroid/content/Context;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v7

    iget-object v9, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    iget-object v10, v9, Lcom/umlaut/crowd/internal/bf;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    iget-object v9, v9, Lcom/umlaut/crowd/internal/bf;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iget-object v11, v10, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    invoke-static {v11}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/enums/ConnectionTypes;)Z

    move-result v11

    invoke-virtual {v7, v10, v9, v11}, Lcom/umlaut/crowd/internal/g3;->a(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v7

    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 111
    :cond_0
    iget-wide v9, v0, Lcom/umlaut/crowd/internal/af;->r:J

    cmp-long v4, v9, v1

    if-gtz v4, :cond_1

    const-wide/32 v9, 0xea60

    .line 112
    iput-wide v9, v0, Lcom/umlaut/crowd/internal/af;->r:J

    .line 114
    :cond_1
    iget-object v4, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v7

    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 115
    iget-object v4, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    new-instance v7, Lcom/umlaut/crowd/internal/x;

    iget-object v9, v0, Lcom/umlaut/crowd/internal/af;->B:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/x;->a()Lcom/umlaut/crowd/internal/z;

    move-result-object v7

    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 116
    iget-object v4, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    iget-object v7, v0, Lcom/umlaut/crowd/internal/af;->B:Landroid/content/Context;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v7

    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 117
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umlaut/crowd/IC;->H()Z

    move-result v4

    if-nez v4, :cond_2

    .line 118
    iget-object v4, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    iget-object v7, v0, Lcom/umlaut/crowd/internal/af;->H:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v7

    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 121
    :cond_2
    iget v4, v0, Lcom/umlaut/crowd/internal/af;->A:I

    invoke-static {v4}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/umlaut/crowd/internal/af;->i:J

    .line 122
    iget v4, v0, Lcom/umlaut/crowd/internal/af;->A:I

    invoke-static {v4}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/umlaut/crowd/internal/af;->j:J

    .line 124
    iget-wide v11, v0, Lcom/umlaut/crowd/internal/af;->i:J

    iput-wide v11, v0, Lcom/umlaut/crowd/internal/af;->n:J

    .line 125
    iput-wide v9, v0, Lcom/umlaut/crowd/internal/af;->o:J

    .line 127
    iget-object v4, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    iput-boolean v3, v4, Lcom/umlaut/crowd/internal/bf;->Success:Z

    const-string v7, ""

    .line 128
    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->ErrorCode:Ljava/lang/String;

    move-object v7, p1

    .line 129
    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->VideoId:Ljava/lang/String;

    move-object/from16 v7, p7

    .line 130
    iput-object v7, v4, Lcom/umlaut/crowd/internal/bf;->YoutubeTestType:Lcom/umlaut/crowd/internal/cf;

    move/from16 v7, p3

    .line 131
    iput v7, v4, Lcom/umlaut/crowd/internal/bf;->PlayerEndTime:I

    move v7, p2

    .line 132
    iput v7, v4, Lcom/umlaut/crowd/internal/bf;->PlayerStartTime:I

    long-to-int v7, v5

    .line 133
    iput v7, v4, Lcom/umlaut/crowd/internal/bf;->ReportingInterval:I

    move-object/from16 v9, p4

    .line 134
    iput-object v9, v4, Lcom/umlaut/crowd/internal/bf;->SuggestedQuality:Lcom/umlaut/crowd/internal/ye;

    .line 136
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getForegroundTestManager()Lcom/umlaut/crowd/internal/d3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/umlaut/crowd/internal/d3;->d()I

    move-result v9

    iput v9, v4, Lcom/umlaut/crowd/internal/bf;->IsAppInForeground:I

    cmp-long v4, v5, v1

    if-lez v4, :cond_3

    const/4 v3, 0x1

    .line 138
    :cond_3
    iput-boolean v3, v0, Lcom/umlaut/crowd/internal/af;->d:Z

    if-eqz v3, :cond_4

    .line 140
    iget-object v1, v0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    iput v7, v1, Lcom/umlaut/crowd/internal/bf;->ReportingInterval:I

    .line 141
    iput-wide v5, v0, Lcom/umlaut/crowd/internal/af;->p:J

    .line 142
    iget-object v1, v0, Lcom/umlaut/crowd/internal/af;->N:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lcom/umlaut/crowd/internal/af;->U:Ljava/lang/Runnable;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v3, p5

    move-wide/from16 v5, p5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/af;->M:Ljava/util/concurrent/ScheduledFuture;

    .line 145
    :cond_4
    iput v8, v0, Lcom/umlaut/crowd/internal/af;->l:I

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/af;->k:J

    .line 147
    iput-wide v1, v0, Lcom/umlaut/crowd/internal/af;->m:J

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 214
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    if-eqz v0, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/af;->c(Z)V

    .line 218
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/af;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/af;->j:J

    return-wide v0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/af;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/af;->m:J

    return-wide p1
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/af;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->E:Landroid/os/Handler;

    new-instance v1, Lcom/umlaut/crowd/internal/af$e;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/af$e;-><init>(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/af;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/af;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/af;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/af;->f:I

    return p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/af;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/af;->n:J

    return-wide p1
.end method

.method private c()V
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->E:Landroid/os/Handler;

    new-instance v1, Lcom/umlaut/crowd/internal/af$d;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/af$d;-><init>(Lcom/umlaut/crowd/internal/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private c(Z)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->M:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/af;->d:Z

    .line 8
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/bf;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/umlaut/crowd/internal/af$c;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/af$c;-><init>(Lcom/umlaut/crowd/internal/af;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/af;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/af;->b:Z

    return p1
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/af;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/af;->o:J

    return-wide p1
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/af;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->K:Ljava/util/Map;

    return-object p0
.end method

.method private d()V
    .registers 2

    const-string v0, "if (player !== null) { player.destroy(); }"

    .line 7
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Z)V
    .registers 4

    .line 3
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/bf;->Success:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/af;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/af;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/af;->q:J

    return-wide p1
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/af;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->L:Landroid/util/SparseArray;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 7
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/umlaut/crowd/internal/af;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failedVideo: Test failed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/bf;->ErrorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/bf;->Success:Z

    .line 10
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->n:Lcom/umlaut/crowd/internal/l2;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->y:Lcom/umlaut/crowd/internal/l2;

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/af;->a(Z)V

    .line 13
    sget-object v0, Lcom/umlaut/crowd/internal/ze$a;->d:Lcom/umlaut/crowd/internal/ze$a;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/bf;->ErrorCode:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/af;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/af;->s:J

    return-wide p1
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/af;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->P:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .registers 2

    const-string/jumbo v0, "umlautYoutubeApi.playerDuration(player.getDuration());"

    .line 3
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/af;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/af;->t:J

    return-wide p1
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/af;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/af;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/af;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/l2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->y:Lcom/umlaut/crowd/internal/l2;

    return-object p0
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/af;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method private k()V
    .registers 4

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->YT:Lcom/umlaut/crowd/internal/w2;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    return-void
.end method

.method private l()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af;->V:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/af;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/af;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/af;->T:Z

    return p0
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/CLC;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->H:Lcom/umlaut/crowd/internal/CLC;

    return-object p0
.end method

.method private m()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->H:Lcom/umlaut/crowd/internal/CLC;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af;->I:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method

.method private n()V
    .registers 2

    const-string v0, "player.playVideo();"

    .line 2
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/af;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->o()V

    return-void
.end method

.method private o()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->H:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    return-void
.end method

.method static synthetic o(Lcom/umlaut/crowd/internal/af;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->k()V

    return-void
.end method

.method static synthetic p(Lcom/umlaut/crowd/internal/af;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->d()V

    return-void
.end method

.method private q()V
    .registers 2

    const-string v0, "if (player !== null && typeof player.getPlayerState === \"function\") {umlautYoutubeApi.currentValues(player.getCurrentTime(), player.getVideoLoadedFraction());}"

    .line 2
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lcom/umlaut/crowd/internal/af;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->c()V

    return-void
.end method

.method static synthetic r(Lcom/umlaut/crowd/internal/af;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic s(Lcom/umlaut/crowd/internal/af;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->J:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic t(Lcom/umlaut/crowd/internal/af;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->F:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lcom/umlaut/crowd/internal/af;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->N:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic v(Lcom/umlaut/crowd/internal/af;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/af;->d:Z

    return p0
.end method

.method static synthetic w(Lcom/umlaut/crowd/internal/af;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->q()V

    return-void
.end method

.method static synthetic x(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/xe;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->w:Lcom/umlaut/crowd/internal/xe;

    return-object p0
.end method

.method static synthetic y(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ye;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/af;->x:Lcom/umlaut/crowd/internal/ye;

    return-object p0
.end method

.method static synthetic z(Lcom/umlaut/crowd/internal/af;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/af;->h:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 17
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/af;->d(Z)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .registers 3

    .line 19
    iput p1, p0, Lcom/umlaut/crowd/internal/af;->u:I

    .line 20
    iput p2, p0, Lcom/umlaut/crowd/internal/af;->v:I

    return-void
.end method

.method public a(Ljava/lang/String;IIIJLjava/lang/String;JLcom/umlaut/crowd/internal/a;)V
    .registers 21

    move-object v9, p0

    move-wide/from16 v0, p8

    .line 21
    iput-wide v0, v9, Lcom/umlaut/crowd/internal/af;->r:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/umlaut/crowd/internal/af;->a(Ljava/lang/String;IIIJLjava/lang/String;Lcom/umlaut/crowd/internal/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIIJLjava/lang/String;Lcom/umlaut/crowd/internal/a;)V
    .registers 19

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ye;->getQuality(Ljava/lang/String;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v5

    .line 24
    sget-object v0, Lcom/umlaut/crowd/internal/cf;->Unknown:Lcom/umlaut/crowd/internal/cf;

    .line 26
    :try_start_0
    invoke-static/range {p7 .. p7}, Lcom/umlaut/crowd/internal/cf;->valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/cf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v6, p5

    move-object/from16 v9, p8

    .line 28
    invoke-virtual/range {v1 .. v9}, Lcom/umlaut/crowd/internal/af;->b(Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;JLcom/umlaut/crowd/internal/cf;Lcom/umlaut/crowd/internal/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;JLcom/umlaut/crowd/internal/cf;Lcom/umlaut/crowd/internal/a;)V
    .registers 22

    move-object v10, p0

    .line 6
    iget-boolean v0, v10, Lcom/umlaut/crowd/internal/af;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, v10, Lcom/umlaut/crowd/internal/af;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    :cond_1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, v10, Lcom/umlaut/crowd/internal/af;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lcom/umlaut/crowd/internal/af;->J:Landroid/webkit/WebView;

    .line 15
    new-instance v1, Lcom/umlaut/crowd/internal/af$l;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/af$l;-><init>(Lcom/umlaut/crowd/internal/af;)V

    const-string/jumbo v2, "umlautYoutubeApi"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v10, Lcom/umlaut/crowd/internal/af;->J:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 20
    iget-object v2, v10, Lcom/umlaut/crowd/internal/af;->J:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 22
    sget-object v2, Lcom/umlaut/crowd/internal/cf;->DESKTOP_TEST:Lcom/umlaut/crowd/internal/cf;

    move-object/from16 v8, p7

    if-ne v8, v2, :cond_2

    .line 23
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/IC;->n2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33
    iget-object v0, v10, Lcom/umlaut/crowd/internal/af;->J:Landroid/webkit/WebView;

    iget-object v1, v10, Lcom/umlaut/crowd/internal/af;->W:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    iput-object v11, v10, Lcom/umlaut/crowd/internal/af;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    new-instance v12, Lcom/umlaut/crowd/internal/af$a;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/umlaut/crowd/internal/af$a;-><init>(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;JLcom/umlaut/crowd/internal/cf;Lcom/umlaut/crowd/internal/a;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 37
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/af;->T:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->Q:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->R:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->P:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 3
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/af;->a:Z

    .line 4
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "if (player !== null) { player."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "unMute"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(); }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/af;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af;->S:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/umlaut/crowd/internal/bf;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af;->O:Lcom/umlaut/crowd/internal/bf;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    return v0
.end method

.method public i()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->b:Z

    const-string v0, "player.pauseVideo();"

    .line 4
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/af;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/af;->n()V

    :cond_0
    return-void
.end method

.method public p()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/af;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/umlaut/crowd/internal/l2;->l:Lcom/umlaut/crowd/internal/l2;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/af;->y:Lcom/umlaut/crowd/internal/l2;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/af;->d(Z)V

    :cond_0
    return-void
.end method
