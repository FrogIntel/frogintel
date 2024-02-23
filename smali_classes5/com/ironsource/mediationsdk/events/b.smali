.class public abstract Lcom/ironsource/mediationsdk/events/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/events/b$b;,
        Lcom/ironsource/mediationsdk/events/b$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private I:Lcom/ironsource/mediationsdk/events/a;

.field private J:I

.field private K:[I

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/ironsource/mediationsdk/model/r;

.field private final N:Ljava/lang/Object;

.field public a:Z

.field b:Z

.field public c:Z

.field public d:I

.field e:Lcom/ironsource/b/a;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/environment/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field h:I

.field i:Ljava/lang/String;

.field j:Landroid/content/Context;

.field k:I

.field l:I

.field m:[I

.field n:[I

.field o:[I

.field p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field r:I

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/ironsource/mediationsdk/events/b$b;

.field public w:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/events/b;->x:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/ironsource/mediationsdk/events/b;->y:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/ironsource/mediationsdk/events/b;->z:I

    const v3, 0x15f90

    iput v3, p0, Lcom/ironsource/mediationsdk/events/b;->A:I

    const/16 v3, 0x400

    iput v3, p0, Lcom/ironsource/mediationsdk/events/b;->B:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/ironsource/mediationsdk/events/b;->C:I

    const-string/jumbo v3, "supersonic_sdk.db"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->D:Ljava/lang/String;

    const-string v3, "provider"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->E:Ljava/lang/String;

    const-string v3, "placement"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->F:Ljava/lang/String;

    const-string v3, "abt"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->G:Ljava/lang/String;

    const-string v3, "mt"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->H:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/events/b;->b:Z

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/events/b;->c:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/ironsource/mediationsdk/events/b;->d:I

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/events/b;->g:Z

    iput v1, p0, Lcom/ironsource/mediationsdk/events/b;->k:I

    iput v2, p0, Lcom/ironsource/mediationsdk/events/b;->J:I

    iput v0, p0, Lcom/ironsource/mediationsdk/events/b;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->L:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->p:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->N:Ljava/lang/Object;

    return-void
.end method

.method static a(ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .registers 6

    sget-object v0, Lcom/ironsource/mediationsdk/events/b$a;->a:Lcom/ironsource/mediationsdk/events/b$a;

    iget v0, v0, Lcom/ironsource/mediationsdk/events/b$a;->g:I

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq p1, v1, :cond_c

    const/16 v1, 0xf

    if-eq p0, v1, :cond_c

    const/16 v1, 0x12c

    if-lt p0, v1, :cond_0

    const/16 v1, 0x190

    if-ge p0, v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq p1, v1, :cond_b

    const/16 v1, 0x3e8

    const/16 v2, 0x7d0

    if-lt p0, v1, :cond_1

    if-lt p0, v2, :cond_b

    :cond_1
    const v1, 0x16378

    const v3, 0x16760

    if-lt p0, v1, :cond_2

    if-ge p0, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb8

    if-lt p0, v2, :cond_3

    if-lt p0, v1, :cond_a

    :cond_3
    const v2, 0x16b48

    if-lt p0, v3, :cond_4

    if-ge p0, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq p1, v3, :cond_9

    const/16 v3, 0xfa0

    if-lt p0, v1, :cond_5

    if-lt p0, v3, :cond_9

    :cond_5
    const v1, 0x16f30

    if-lt p0, v2, :cond_6

    if-ge p0, v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-eq p1, v2, :cond_8

    if-lt p0, v3, :cond_7

    const/16 p1, 0x1388

    if-lt p0, p1, :cond_8

    :cond_7
    if-lt p0, v1, :cond_d

    const p1, 0x17318

    if-ge p0, p1, :cond_d

    :cond_8
    sget-object p0, Lcom/ironsource/mediationsdk/events/b$a;->e:Lcom/ironsource/mediationsdk/events/b$a;

    goto :goto_4

    :cond_9
    :goto_0
    sget-object p0, Lcom/ironsource/mediationsdk/events/b$a;->f:Lcom/ironsource/mediationsdk/events/b$a;

    goto :goto_4

    :cond_a
    :goto_1
    sget-object p0, Lcom/ironsource/mediationsdk/events/b$a;->c:Lcom/ironsource/mediationsdk/events/b$a;

    goto :goto_4

    :cond_b
    :goto_2
    sget-object p0, Lcom/ironsource/mediationsdk/events/b$a;->d:Lcom/ironsource/mediationsdk/events/b$a;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p0, Lcom/ironsource/mediationsdk/events/b$a;->b:Lcom/ironsource/mediationsdk/events/b$a;

    :goto_4
    iget v0, p0, Lcom/ironsource/mediationsdk/events/b$a;->g:I

    :cond_d
    return v0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/events/b;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->e:Lcom/ironsource/b/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/events/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/events/b;Lcom/ironsource/environment/c/a;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->d()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->I:Lcom/ironsource/mediationsdk/events/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ironsource/mediationsdk/events/b;->r:I

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/events/d;->a(Ljava/lang/String;I)Lcom/ironsource/mediationsdk/events/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->I:Lcom/ironsource/mediationsdk/events/a;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Map;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "auctionTrials"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "auctionFallback"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getAge()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "age"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getAge()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gen"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getLevel()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "lvl"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "pay"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIapt()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    const-string v0, "iapt"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIapt()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getUcd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const-string/jumbo v0, "ucd"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getUcd()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->M:Lcom/ironsource/mediationsdk/model/r;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/r;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "segmentId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->M:Lcom/ironsource/mediationsdk/model/r;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/r;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method static a([I)Z
    .registers 1

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/events/b;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/events/b;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b;->N:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->e:Lcom/ironsource/b/a;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ironsource/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/events/b;->e:Lcom/ironsource/b/a;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ironsource/b/a;->b(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lcom/ironsource/mediationsdk/events/c$b;

    new-instance v4, Lcom/ironsource/mediationsdk/events/c$a;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/events/b;->f:Ljava/util/ArrayList;

    invoke-direct {v4, v3, v5}, Lcom/ironsource/mediationsdk/events/c$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget v3, p0, Lcom/ironsource/mediationsdk/events/b;->J:I

    invoke-direct {v2, v4, v3}, Lcom/ironsource/mediationsdk/events/c$b;-><init>(Lcom/ironsource/mediationsdk/events/c;I)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->e:Lcom/ironsource/b/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/events/c$b;->c()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/events/c$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CombinedEventList exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/ironsource/mediationsdk/events/b;->h:I

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/c;->a()Lcom/ironsource/mediationsdk/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/sdk/c;->b()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/events/b;->a(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "abt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/z;->a()Lcom/ironsource/mediationsdk/z;

    move-result-object v3

    iget-object v3, v3, Lcom/ironsource/mediationsdk/z;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "mt"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->L:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/ironsource/environment/b/b;

    invoke-direct {v3}, Lcom/ironsource/environment/b/b;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/environment/b/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_8
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception while building the event general properties: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/ironsource/mediationsdk/events/b;->I:Lcom/ironsource/mediationsdk/events/a;

    invoke-virtual {v3, v1, v2}, Lcom/ironsource/mediationsdk/events/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Failed to parse events."

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/events/b;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_6

    :try_start_9
    iget v3, p0, Lcom/ironsource/mediationsdk/events/b;->d:I

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/g;->a(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    :cond_6
    :try_start_a
    new-instance v0, Lcom/ironsource/b/b;

    new-instance v3, Lcom/ironsource/mediationsdk/events/b$3;

    invoke-direct {v3, p0}, Lcom/ironsource/mediationsdk/events/b$3;-><init>(Lcom/ironsource/mediationsdk/events/b;)V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/events/b;->I:Lcom/ironsource/mediationsdk/events/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/events/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, v2, p0, v1}, Lcom/ironsource/b/b;-><init>(Lcom/ironsource/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p0, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_7
    return-void

    :catchall_3
    move-exception p0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send event exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/events/b;->h:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->s:Ljava/lang/String;

    iget v1, p0, Lcom/ironsource/mediationsdk/events/b;->r:I

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/events/d;->a(Ljava/lang/String;I)Lcom/ironsource/mediationsdk/events/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->I:Lcom/ironsource/mediationsdk/events/a;

    new-instance v0, Lcom/ironsource/mediationsdk/events/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EventThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/events/b$b;-><init>(Lcom/ironsource/mediationsdk/events/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->v:Lcom/ironsource/mediationsdk/events/b$b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/b$b;->start()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->v:Lcom/ironsource/mediationsdk/events/b$b;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/events/b$b;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/events/b$b;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/events/b;->c()V

    return-void
.end method

.method public final a(I)V
    .registers 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ironsource/mediationsdk/events/b;->l:I

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .registers 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultEventsFormatterType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->I:Lcom/ironsource/mediationsdk/events/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultEventsURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/mediationsdk/events/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "supersonic_sdk.db"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/ironsource/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/ironsource/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->e:Lcom/ironsource/b/a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->v:Lcom/ironsource/mediationsdk/events/b$b;

    new-instance v1, Lcom/ironsource/mediationsdk/events/b$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/events/b$1;-><init>(Lcom/ironsource/mediationsdk/events/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b$b;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultOptOutEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->m:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultOptInEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->n:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultTriggerEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->o:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultNonConnectivityEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->K:[I

    iput-object p2, p0, Lcom/ironsource/mediationsdk/events/b;->w:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->j:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ironsource/environment/c/a;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Lcom/ironsource/environment/c/a;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ironsource/environment/c/a;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/events/b;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->v:Lcom/ironsource/mediationsdk/events/b$b;

    new-instance v1, Lcom/ironsource/mediationsdk/events/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/events/b$2;-><init>(Lcom/ironsource/mediationsdk/events/b;Lcom/ironsource/environment/c/a;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b$b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/model/r;)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->M:Lcom/ironsource/mediationsdk/model/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->I:Lcom/ironsource/mediationsdk/events/a;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/events/a;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultEventsURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/environment/c/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->e:Lcom/ironsource/b/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->e:Lcom/ironsource/b/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ironsource/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ironsource/mediationsdk/events/b;->h:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final a([ILandroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->m:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultOptOutEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method a(I[I)Z
    .registers 6

    invoke-static {p2}, Lcom/ironsource/mediationsdk/events/b;->a([I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget v2, p2, v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/ironsource/environment/c/a;)Z
    .registers 4

    monitor-enter p0

    :try_start_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->K:[I

    invoke-static {p1}, Lcom/ironsource/mediationsdk/events/b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/environment/c/a;->a()I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/events/b;->K:[I

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/events/b;->a(I[I)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->u:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/ironsource/environment/c/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lcom/ironsource/environment/c/a;)I
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15f90

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->v:Lcom/ironsource/mediationsdk/events/b$b;

    new-instance v1, Lcom/ironsource/mediationsdk/events/b$4;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/events/b$4;-><init>(Lcom/ironsource/mediationsdk/events/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .registers 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ironsource/mediationsdk/events/b;->k:I

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultEventsFormatterType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b([ILandroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->n:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultOptInEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method abstract c()V
.end method

.method public final c(I)V
    .registers 2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ironsource/mediationsdk/events/b;->J:I

    :cond_0
    return-void
.end method

.method public final c([ILandroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->o:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultTriggerEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method protected abstract c(Lcom/ironsource/environment/c/a;)Z
.end method

.method protected abstract d(I)Ljava/lang/String;
.end method

.method public final d([ILandroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b;->K:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultNonConnectivityEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method protected abstract d(Lcom/ironsource/environment/c/a;)Z
.end method

.method protected abstract e(Lcom/ironsource/environment/c/a;)I
.end method

.method protected f(Lcom/ironsource/environment/c/a;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x72

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x202

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result p1

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected g(Lcom/ironsource/environment/c/a;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/environment/c/a;->a()I

    move-result p1

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
