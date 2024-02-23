.class final Lcom/appnext/core/result/ResultPageActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/result/ResultPageActivity$3;->f(Ljava/lang/String;)V
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

    .line 130
    iput-object p1, p0, Lcom/appnext/core/result/ResultPageActivity$3$1;->eC:Lcom/appnext/core/result/ResultPageActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/result/ResultPageActivity$3$1;->eC:Lcom/appnext/core/result/ResultPageActivity$3;

    iget-object v0, v0, Lcom/appnext/core/result/ResultPageActivity$3;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    iget-object v1, p0, Lcom/appnext/core/result/ResultPageActivity$3$1;->eC:Lcom/appnext/core/result/ResultPageActivity$3;

    iget-object v1, v1, Lcom/appnext/core/result/ResultPageActivity$3;->eB:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/result/ResultPageActivity$3$1;->eC:Lcom/appnext/core/result/ResultPageActivity$3;

    iget-object v2, v2, Lcom/appnext/core/result/ResultPageActivity$3;->this$0:Lcom/appnext/core/result/ResultPageActivity;

    invoke-static {v2}, Lcom/appnext/core/webview/AppnextWebView;->q(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/core/result/ResultPageActivity$3$1;->eC:Lcom/appnext/core/result/ResultPageActivity$3;

    iget-object v3, v3, Lcom/appnext/core/result/ResultPageActivity$3;->eB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appnext/core/webview/AppnextWebView;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/result/ResultPageActivity;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ResultPageActivity$loaded"

    .line 136
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
