.class final Lcom/appnext/core/result/ResultPageActivity$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/result/ResultPageActivity$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bs:Ljava/lang/String;

.field final synthetic eE:Lcom/appnext/core/result/ResultPageActivity$a$1;


# direct methods
.method constructor <init>(Lcom/appnext/core/result/ResultPageActivity$a$1;Ljava/lang/String;)V
    .registers 3

    .line 278
    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->eE:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iput-object p2, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->bs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    const-string v0, ");"

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->eE:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v1, v1, Lcom/appnext/core/result/ResultPageActivity$a$1;->eD:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v1, v1, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Appnext.setParams("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appnext/core/result/d;->ay()Lcom/appnext/core/result/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/core/result/d;->az()Lcom/appnext/core/result/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/appnext/core/result/c;->getConfigParams()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "did"

    iget-object v5, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->bs:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/core/result/ResultPageActivity;->loadJS(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :catchall_0
    iget-object v1, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->eE:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v1, v1, Lcom/appnext/core/result/ResultPageActivity$a$1;->eD:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v1, v1, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Appnext.load("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->eE:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v3, v3, Lcom/appnext/core/result/ResultPageActivity$a$1;->eD:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v3, v3, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    iget-object v4, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->eE:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v4, v4, Lcom/appnext/core/result/ResultPageActivity$a$1;->eD:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v4, v4, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v4}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgetex(Lcom/appnext/core/result/ResultPageActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$mf(Lcom/appnext/core/result/ResultPageActivity;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/result/ResultPageActivity$CustomAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/core/result/ResultPageActivity$CustomAd;->getAdJSON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->eE:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v4, v4, Lcom/appnext/core/result/ResultPageActivity$a$1;->eD:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v4, v4, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v4}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgetay(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appnext/core/result/ResultPageActivity$a$1$1;->eE:Lcom/appnext/core/result/ResultPageActivity$a$1;

    iget-object v3, v3, Lcom/appnext/core/result/ResultPageActivity$a$1;->eD:Lcom/appnext/core/result/ResultPageActivity$a;

    iget-object v3, v3, Lcom/appnext/core/result/ResultPageActivity$a;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v3}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$fgetbW(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appnext/core/result/ResultPageActivity;->loadJS(Ljava/lang/String;)V

    return-void
.end method
