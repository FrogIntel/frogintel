.class public final Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/iab/omid/library/ironsrc/adsession/media/Position;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/ironsrc/adsession/media/Position;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->a:Z

    iput-object p2, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->c:Z

    iput-object p4, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->d:Lcom/iab/omid/library/ironsrc/adsession/media/Position;

    return-void
.end method

.method public static createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/ironsrc/adsession/media/Position;)Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;
    .registers 5

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/ironsrc/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/ironsrc/adsession/media/Position;)V

    return-object v0
.end method

.method public static createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/ironsrc/adsession/media/Position;)Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;
    .registers 5

    const-string v0, "Position is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/ironsrc/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/ironsrc/adsession/media/Position;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "skippable"

    :try_start_0
    iget-boolean v2, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    :try_start_1
    iget-object v2, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v1, "autoPlay"

    :try_start_2
    iget-boolean v2, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "position"

    :try_start_3
    iget-object v2, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->d:Lcom/iab/omid/library/ironsrc/adsession/media/Position;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lcom/iab/omid/library/ironsrc/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public final getPosition()Lcom/iab/omid/library/ironsrc/adsession/media/Position;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->d:Lcom/iab/omid/library/ironsrc/adsession/media/Position;

    return-object v0
.end method

.method public final getSkipOffset()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final isAutoPlay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->c:Z

    return v0
.end method

.method public final isSkippable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/iab/omid/library/ironsrc/adsession/media/VastProperties;->a:Z

    return v0
.end method
