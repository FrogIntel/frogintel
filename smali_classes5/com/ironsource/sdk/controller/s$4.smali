.class final Lcom/ironsource/sdk/controller/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/s;->a(Lcom/ironsource/sdk/controller/h$b;Lcom/ironsource/sdk/controller/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/n$a;

.field private synthetic b:Lcom/ironsource/sdk/controller/h$b;

.field private synthetic c:Lcom/ironsource/sdk/controller/s;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/controller/n$a;Lcom/ironsource/sdk/controller/h$b;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/controller/s$4;->c:Lcom/ironsource/sdk/controller/s;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/s$4;->a:Lcom/ironsource/sdk/controller/n$a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/s$4;->b:Lcom/ironsource/sdk/controller/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/s$4;->a:Lcom/ironsource/sdk/controller/n$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v2, p0, Lcom/ironsource/sdk/controller/s$4;->c:Lcom/ironsource/sdk/controller/s;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/ironsource/sdk/controller/h$a;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/s$4;->b:Lcom/ironsource/sdk/controller/h$b;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/h$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/sdk/controller/h$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s$4;->a:Lcom/ironsource/sdk/controller/n$a;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/n$a;->onReceive(Lcom/ironsource/sdk/controller/h$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
