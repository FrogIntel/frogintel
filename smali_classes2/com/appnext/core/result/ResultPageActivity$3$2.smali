.class final Lcom/appnext/core/result/ResultPageActivity$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/result/ResultPageActivity$3;->error(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eC:Lcom/appnext/core/result/ResultPageActivity$3;


# direct methods
.method constructor <init>(Lcom/appnext/core/result/ResultPageActivity$3;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$3$2;->eC:Lcom/appnext/core/result/ResultPageActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 148
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity$3$2;->eC:Lcom/appnext/core/result/ResultPageActivity$3;

    iget-object v0, v0, Lcom/appnext/core/result/ResultPageActivity$3;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    iget-object v1, p0, Lcom/appnext/core/result/ResultPageActivity$3$2;->eC:Lcom/appnext/core/result/ResultPageActivity$3;

    iget-object v1, v1, Lcom/appnext/core/result/ResultPageActivity$3;->eB:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/result/ResultPageActivity$3$2;->eC:Lcom/appnext/core/result/ResultPageActivity$3;

    iget-object v2, v2, Lcom/appnext/core/result/ResultPageActivity$3;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v2}, Lcom/appnext/core/result/ResultPageActivity;->-$$Nest$mgetFallbackScript(Lcom/appnext/core/result/ResultPageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/result/ResultPageActivity;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
