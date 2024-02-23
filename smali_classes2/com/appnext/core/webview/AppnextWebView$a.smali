.class final Lcom/appnext/core/webview/AppnextWebView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/webview/AppnextWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eK:Lcom/appnext/core/webview/AppnextWebView;

.field eM:Lcom/appnext/core/webview/AppnextWebView$b;


# direct methods
.method public constructor <init>(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;)V
    .registers 3

    .line 125
    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eK:Lcom/appnext/core/webview/AppnextWebView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eM:Lcom/appnext/core/webview/AppnextWebView$b;

    return-void
.end method


# virtual methods
.method protected final varargs b([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "AppnextWebView$doInBackground"

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eK:Lcom/appnext/core/webview/AppnextWebView;

    invoke-static {v1}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgeteI(Lcom/appnext/core/webview/AppnextWebView;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/webview/AppnextWebView$b;

    .line 133
    iget-object v3, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eK:Lcom/appnext/core/webview/AppnextWebView;

    invoke-static {v3}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgetaM(Lcom/appnext/core/webview/AppnextWebView;)Landroid/content/Context;

    move-result-object v3

    aget-object v4, p1, v2

    const/4 v5, 0x1

    const/16 v6, 0x2710

    const/4 v7, 0x0

    .line 1148
    invoke-static {v3, v4, v7, v5, v6}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZI)Ljava/lang/String;

    move-result-object v3

    .line 133
    iput-object v3, v1, Lcom/appnext/core/webview/AppnextWebView$b;->eN:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eK:Lcom/appnext/core/webview/AppnextWebView;

    invoke-static {v3}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgeteI(Lcom/appnext/core/webview/AppnextWebView;)Ljava/util/HashMap;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    aget-object p1, p1, v2
    :try_end_0
    .catch Ljava/net/HttpRetryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 143
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "error: unknown error"

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "error: network problem"

    return-object p1

    :catch_1
    move-exception p1

    .line 137
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpRetryException;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 121
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appnext/core/webview/AppnextWebView$a;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 1150
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "error:"

    .line 1152
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eM:Lcom/appnext/core/webview/AppnextWebView$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/appnext/core/webview/AppnextWebView$b;->m:I

    .line 1154
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eK:Lcom/appnext/core/webview/AppnextWebView;

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgeteI(Lcom/appnext/core/webview/AppnextWebView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eM:Lcom/appnext/core/webview/AppnextWebView$b;

    iget-object v1, v1, Lcom/appnext/core/webview/AppnextWebView$b;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eM:Lcom/appnext/core/webview/AppnextWebView$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eK:Lcom/appnext/core/webview/AppnextWebView;

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eM:Lcom/appnext/core/webview/AppnextWebView$b;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$ma(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V

    return-void

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eM:Lcom/appnext/core/webview/AppnextWebView$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/appnext/core/webview/AppnextWebView$b;->m:I

    .line 1160
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eK:Lcom/appnext/core/webview/AppnextWebView;

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$fgeteI(Lcom/appnext/core/webview/AppnextWebView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eM:Lcom/appnext/core/webview/AppnextWebView$b;

    iget-object v1, v1, Lcom/appnext/core/webview/AppnextWebView$b;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eM:Lcom/appnext/core/webview/AppnextWebView$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eK:Lcom/appnext/core/webview/AppnextWebView;

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->eM:Lcom/appnext/core/webview/AppnextWebView$b;

    invoke-static {v0, v1, p1}, Lcom/appnext/core/webview/AppnextWebView;->-$$Nest$mb(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AppnextWebView$download"

    .line 1163
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
