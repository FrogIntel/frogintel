.class final Lcom/ironsource/sdk/controller/A$d$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/A$d;->onReceivedMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/sdk/controller/A$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A$d;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$d$20;->b:Lcom/ironsource/sdk/controller/A$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A$d$20;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$20;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$20;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/h$a;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$20;->b:Lcom/ironsource/sdk/controller/A$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->F(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/n$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/sdk/controller/n$a;->onReceive(Lcom/ironsource/sdk/controller/h$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$20;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/r;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$20;->b:Lcom/ironsource/sdk/controller/A$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->G(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/n$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/sdk/controller/n$b;->onReceive(Lcom/ironsource/sdk/controller/r;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$20;->b:Lcom/ironsource/sdk/controller/A$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->b(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to parse received message"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
