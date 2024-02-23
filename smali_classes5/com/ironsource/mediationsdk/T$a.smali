.class final Lcom/ironsource/mediationsdk/T$a;
.super Lcom/ironsource/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/SessionCalculationManager$SessionCalcEventTask;",
        "Lcom/ironsource/lifecycle/SessionCalcTask;",
        "(Lcom/ironsource/mediationsdk/SessionCalculationManager;)V",
        "run",
        "",
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


# instance fields
.field private synthetic b:Lcom/ironsource/mediationsdk/T;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/T;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/mediationsdk/T$a;->b:Lcom/ironsource/mediationsdk/T;

    invoke-direct {p0}, Lcom/ironsource/lifecycle/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/ironsource/lifecycle/g;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/ironsource/environment/c/a;

    const/16 v2, 0x2c

    invoke-direct {v1, v2, v0}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/events/h;->x:Lcom/ironsource/mediationsdk/events/h;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/h;->a(Lcom/ironsource/environment/c/a;)V

    return-void
.end method
