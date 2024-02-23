.class Lcom/umlaut/crowd/internal/wd$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/wd;->a(Ljava/lang/String;ZJLcom/umlaut/crowd/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/wd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/wd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd$c;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/umlaut/crowd/internal/wd$c;->a:Lcom/umlaut/crowd/internal/wd;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/wd;->l(Lcom/umlaut/crowd/internal/wd;)Lcom/umlaut/crowd/internal/zd;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/umlaut/crowd/internal/zd;->a(I)V

    return-void
.end method
