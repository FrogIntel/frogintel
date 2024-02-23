.class public final Lcom/ironsource/mediationsdk/WaterfallConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;,
        Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/WaterfallConfiguration;",
        "",
        "builder",
        "Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;",
        "(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;)V",
        "ceiling",
        "",
        "getCeiling",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "floor",
        "getFloor",
        "toJsonString",
        "",
        "toString",
        "Companion",
        "WaterfallConfigurationBuilder",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->getFloor$mediationsdk_release()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->getCeiling$mediationsdk_release()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->b:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;-><init>(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;)V

    return-void
.end method

.method public static final builder()Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;->builder()Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final empty()Lcom/ironsource/mediationsdk/WaterfallConfiguration;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;->empty()Lcom/ironsource/mediationsdk/WaterfallConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCeiling()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFloor()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final toJsonString()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ceiling"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "floor"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaterfallConfiguration"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
