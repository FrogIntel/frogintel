.class public Lcom/startapp/sdk/adsbase/cache/CacheMetaData;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static volatile a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData; = null

.field private static final serialVersionUID:J = -0x4f922e557858be11L


# instance fields
.field private ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private cacheMetaDataUpdateVersion:Ljava/lang/String;

.field private sendCacheSizeProb:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    const-string v0, "4.11.0"

    .line 12
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    const-string v0, "StartappCacheMetadata"

    .line 5
    const-class v1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-static {p0, v0, v1}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 6
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;-><init>()V

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p0, v0}, Lcom/startapp/k9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    const-string v2, "4.11.0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/startapp/i3;

    sget-object v1, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    invoke-direct {v0, v1}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v1, "metadata_null"

    .line 11
    iput-object v1, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/startapp/i3;->a()V

    .line 14
    :cond_0
    sput-object p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    goto :goto_0

    .line 16
    :cond_1
    sput-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/CacheMetaData;)V
    .registers 3

    const-string v0, "4.11.0"

    .line 2
    iput-object v0, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    const-string v0, "StartappCacheMetadata"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static b()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    return-object v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a:Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 5
    iget-boolean v1, v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->v:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/cache/ACMConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    return-object v0
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    .line 3
    iget v2, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    iget v3, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->ACM:Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->sendCacheSizeProb:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->cacheMetaDataUpdateVersion:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
