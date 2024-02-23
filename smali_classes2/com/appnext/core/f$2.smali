.class final Lcom/appnext/core/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cG:Lcom/appnext/core/f;


# direct methods
.method constructor <init>(Lcom/appnext/core/f;)V
    .registers 2

    .line 202
    iput-object p1, p0, Lcom/appnext/core/f$2;->cG:Lcom/appnext/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 204
    iget-object v0, p0, Lcom/appnext/core/f$2;->cG:Lcom/appnext/core/f;

    invoke-static {v0}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/core/f$2;->cG:Lcom/appnext/core/f;

    invoke-static {v0}, Lcom/appnext/core/f;->-$$Nest$fgetcy(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/appnext/core/f$2;->cG:Lcom/appnext/core/f;

    invoke-static {v0}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/f$2;->cG:Lcom/appnext/core/f;

    invoke-static {v1}, Lcom/appnext/core/f;->-$$Nest$fgetcy(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appnext/core/f$a;->error(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/appnext/core/f$2;->cG:Lcom/appnext/core/f;

    invoke-static {v0}, Lcom/appnext/core/f;->-$$Nest$fgetcy(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/f$2;->cG:Lcom/appnext/core/f;

    invoke-static {v0}, Lcom/appnext/core/f;->-$$Nest$mT(Lcom/appnext/core/f;)V

    return-void
.end method
