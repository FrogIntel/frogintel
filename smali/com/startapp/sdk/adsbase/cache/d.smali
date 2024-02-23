.class public Lcom/startapp/sdk/adsbase/cache/d;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/d$e;,
        Lcom/startapp/sdk/adsbase/cache/d$d;
    }
.end annotation


# static fields
.field public static h:Lcom/startapp/sdk/adsbase/cache/d;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/cache/CacheKey;",
            "Lcom/startapp/sdk/adsbase/cache/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/startapp/sdk/adsbase/cache/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/startapp/sdk/adsbase/cache/h$b;

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/d;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/d;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->c:Z

    .line 15
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->d:Z

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->e:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;
    .registers 2

    const-string v0, "autoLoadNotShownAdPrefix"

    .line 205
    invoke-static {v0}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/h;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;)V
    .registers 15

    .line 128
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d$c;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 140
    :pswitch_0
    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 141
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 142
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->i()I

    move-result v0

    .line 143
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 144
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 145
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->j()I

    move-result v0

    .line 146
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 148
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 151
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 154
    :pswitch_2
    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 155
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 186
    :goto_1
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_0

    .line 187
    :goto_2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    goto :goto_3

    .line 189
    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 190
    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    :cond_4
    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 191
    invoke-virtual/range {v1 .. v8}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;)V
    .registers 14

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 95
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;ZI)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;ZI)V
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/d;->g:Landroid/content/Context;

    if-nez p4, :cond_1

    .line 5
    new-instance p4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :cond_1
    move-object v4, p4

    .line 8
    new-instance p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {p1, p3, v4}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 10
    iget-boolean p4, p0, Lcom/startapp/sdk/adsbase/cache/d;->d:Z

    if-eqz p4, :cond_2

    if-nez p6, :cond_2

    .line 11
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/cache/d;->e:Ljava/util/Queue;

    new-instance p6, Lcom/startapp/sdk/adsbase/cache/d$e;

    new-instance v5, Lcom/startapp/sdk/adsbase/cache/d$a;

    invoke-direct {v5, p0, p5, p1}, Lcom/startapp/sdk/adsbase/cache/d$a;-><init>(Lcom/startapp/sdk/adsbase/cache/d;Lcom/startapp/sdk/adsbase/cache/d$d;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/cache/d$e;-><init>(Lcom/startapp/sdk/adsbase/cache/d;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-interface {p4, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_2
    new-instance p4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p4, v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    .line 41
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/d;->g:Landroid/content/Context;

    invoke-direct {v1, v4, p3, p4}, Lcom/startapp/sdk/adsbase/cache/h;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_0

    .line 42
    :cond_3
    new-instance v1, Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/cache/d;->g:Landroid/content/Context;

    .line 43
    invoke-direct {v1, v4, p3, p4}, Lcom/startapp/sdk/adsbase/cache/h;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 44
    iput-boolean v3, v1, Lcom/startapp/sdk/adsbase/cache/h;->n:Z

    .line 45
    :goto_0
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/d;->f:Lcom/startapp/sdk/adsbase/cache/h$b;

    if-nez p3, :cond_4

    .line 46
    new-instance p3, Lcom/startapp/sdk/adsbase/cache/e;

    invoke-direct {p3, p0}, Lcom/startapp/sdk/adsbase/cache/e;-><init>(Lcom/startapp/sdk/adsbase/cache/d;)V

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/d;->f:Lcom/startapp/sdk/adsbase/cache/h$b;

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/cache/d;->f:Lcom/startapp/sdk/adsbase/cache/h$b;

    .line 64
    iput-object p3, v1, Lcom/startapp/sdk/adsbase/cache/h;->p:Lcom/startapp/sdk/adsbase/cache/h$b;

    if-eqz p6, :cond_5

    .line 65
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/cache/d;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object p3

    .line 66
    iput-object p3, v1, Lcom/startapp/sdk/adsbase/cache/h;->h:Ljava/lang/String;

    .line 67
    iput-boolean v2, v1, Lcom/startapp/sdk/adsbase/cache/h;->i:Z

    .line 68
    iput p7, v1, Lcom/startapp/sdk/adsbase/cache/h;->m:I

    .line 69
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;Lcom/startapp/sdk/adsbase/cache/h;)V

    goto :goto_1

    .line 70
    :cond_6
    iput-object p4, v1, Lcom/startapp/sdk/adsbase/cache/h;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance p3, Lcom/startapp/sdk/adsbase/cache/d$b;

    invoke-direct {p3, p0, p5, p1}, Lcom/startapp/sdk/adsbase/cache/d$b;-><init>(Lcom/startapp/sdk/adsbase/cache/d;Lcom/startapp/sdk/adsbase/cache/d$d;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    .line 74
    invoke-virtual {v1, p2, p3, v3, v2}, Lcom/startapp/sdk/adsbase/cache/h;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;Lcom/startapp/sdk/adsbase/cache/h;)V
    .registers 12

    .line 96
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 98
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()I

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 101
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/cache/h;

    .line 102
    iget-object v7, v6, Lcom/startapp/sdk/adsbase/cache/h;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p2, Lcom/startapp/sdk/adsbase/cache/h;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v7, v8, :cond_0

    .line 103
    iget-wide v6, v6, Lcom/startapp/sdk/adsbase/cache/h;->g:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    move-object v4, v5

    move-wide v2, v6

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 110
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v1

    .line 117
    sget-object v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 118
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->c()F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, p1, v1

    if-gez v3, :cond_3

    .line 119
    new-instance p1, Lcom/startapp/i3;

    sget-object p2, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    invoke-direct {p1, p2}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string p2, "Cache Size"

    .line 120
    iput-object p2, p1, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 121
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 123
    iput-object p2, p1, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/startapp/i3;->a()V

    .line 127
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .registers 8

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/h;

    .line 79
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 80
    sget-object v5, Lcom/startapp/k9;->a:Ljava/util/Map;

    instance-of v2, v2, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 81
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 82
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/h;->j:Lcom/startapp/k1;

    .line 84
    iget-object v5, v2, Lcom/startapp/j1;->b:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 85
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    :cond_0
    iput-boolean v4, v2, Lcom/startapp/j1;->d:Z

    goto :goto_1

    .line 87
    :cond_1
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/h;->j:Lcom/startapp/k1;

    .line 88
    iget-object v5, v2, Lcom/startapp/j1;->b:Landroid/os/Handler;

    if-eqz v5, :cond_2

    .line 89
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    :cond_2
    iput-boolean v4, v2, Lcom/startapp/j1;->d:Z

    .line 91
    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/cache/h;->k:Lcom/startapp/i1;

    .line 92
    iget-object v2, v1, Lcom/startapp/j1;->b:Landroid/os/Handler;

    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    :cond_4
    iput-boolean v4, v1, Lcom/startapp/j1;->d:Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .registers 5

    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    return v2

    .line 194
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 195
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 196
    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    if-eqz p1, :cond_1

    .line 197
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 198
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->K()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 200
    :cond_2
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 201
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 202
    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 203
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 204
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->L()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/h;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/h;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    const/4 v2, 0x0

    .line 4
    iput v2, p1, Lcom/startapp/sdk/adsbase/cache/h;->m:I

    .line 5
    iput-object v0, p1, Lcom/startapp/sdk/adsbase/cache/h;->o:Ljava/lang/Long;

    .line 7
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-boolean v2, p1, Lcom/startapp/sdk/adsbase/cache/h;->n:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v0, v2, v2}, Lcom/startapp/sdk/adsbase/cache/h;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/cache/h;->n:Z

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/cache/h;->p:Lcom/startapp/sdk/adsbase/cache/h$b;

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Lcom/startapp/sdk/adsbase/cache/e;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/cache/h;)V

    .line 17
    :cond_2
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/h;->j:Lcom/startapp/k1;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/startapp/j1;->e()V

    :cond_3
    :goto_0
    move-object v0, v1

    :cond_4
    return-object v0
.end method
