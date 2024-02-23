.class Lfrog/intel/chat_perfil$3$1$1;
.super Ljava/lang/Object;
.source "chat_perfil.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/chat_perfil$3$1;->onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lfrog/intel/chat_perfil$3$1;

.field final synthetic val$idfb:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfrog/intel/chat_perfil$3$1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 477
    iput-object p1, p0, Lfrog/intel/chat_perfil$3$1$1;->this$2:Lfrog/intel/chat_perfil$3$1;

    iput-object p2, p0, Lfrog/intel/chat_perfil$3$1$1;->val$idfb:Ljava/lang/String;

    iput-object p3, p0, Lfrog/intel/chat_perfil$3$1$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .registers 10

    .line 481
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v0, "data"

    .line 484
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "is_silhouette"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo p1, "true"

    :goto_0
    const-string v0, "false"

    if-ne p1, v0, :cond_0

    const-string p1, "1"

    goto :goto_1

    :cond_0
    const-string p1, "0"

    :goto_1
    move-object v7, p1

    .line 493
    new-instance p1, Lfrog/intel/chat_perfil$guardartk;

    iget-object v0, p0, Lfrog/intel/chat_perfil$3$1$1;->this$2:Lfrog/intel/chat_perfil$3$1;

    iget-object v0, v0, Lfrog/intel/chat_perfil$3$1;->this$1:Lfrog/intel/chat_perfil$3;

    iget-object v1, v0, Lfrog/intel/chat_perfil$3;->this$0:Lfrog/intel/chat_perfil;

    iget-object v0, p0, Lfrog/intel/chat_perfil$3$1$1;->this$2:Lfrog/intel/chat_perfil$3$1;

    iget-object v0, v0, Lfrog/intel/chat_perfil$3$1;->val$tk:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/chat_perfil$3$1$1;->val$idfb:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lfrog/intel/chat_perfil$3$1$1;->val$name:Ljava/lang/String;

    const-string v6, "0"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lfrog/intel/chat_perfil$guardartk;-><init>(Lfrog/intel/chat_perfil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/chat_perfil$guardartk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
