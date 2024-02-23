.class Lcom/umlaut/crowd/internal/af$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/af$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/af$a;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/af$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$a$a;->a:Lcom/umlaut/crowd/internal/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$a$a;->a:Lcom/umlaut/crowd/internal/af$a;

    iget-object v1, v0, Lcom/umlaut/crowd/internal/af$a;->h:Lcom/umlaut/crowd/internal/af;

    iget-object v2, v0, Lcom/umlaut/crowd/internal/af$a;->a:Ljava/lang/String;

    iget v3, v0, Lcom/umlaut/crowd/internal/af$a;->b:I

    iget v4, v0, Lcom/umlaut/crowd/internal/af$a;->c:I

    iget-object v5, v0, Lcom/umlaut/crowd/internal/af$a;->d:Lcom/umlaut/crowd/internal/ye;

    iget-object v6, v0, Lcom/umlaut/crowd/internal/af$a;->f:Lcom/umlaut/crowd/internal/cf;

    invoke-static/range {v1 .. v6}, Lcom/umlaut/crowd/internal/af;->a(Lcom/umlaut/crowd/internal/af;Ljava/lang/String;IILcom/umlaut/crowd/internal/ye;Lcom/umlaut/crowd/internal/cf;)Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$a$a;->a:Lcom/umlaut/crowd/internal/af$a;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/af$a;->h:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->B(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ze;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/af$a$a;->a:Lcom/umlaut/crowd/internal/af$a;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/af$a;->h:Lcom/umlaut/crowd/internal/af;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/af;->s(Lcom/umlaut/crowd/internal/af;)Landroid/webkit/WebView;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/ze$a;->a:Lcom/umlaut/crowd/internal/ze$a;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/umlaut/crowd/internal/ze;->a(Landroid/webkit/WebView;Lcom/umlaut/crowd/internal/ze$a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$a$a;->a:Lcom/umlaut/crowd/internal/af$a;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/af$a;->h:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->s(Lcom/umlaut/crowd/internal/af;)Landroid/webkit/WebView;

    move-result-object v7

    const-string v8, "https://www.youtube.com"

    const-string/jumbo v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
