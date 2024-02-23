.class Lcom/umlaut/crowd/internal/wd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/wd;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/umlaut/crowd/internal/wd;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/wd;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd$e;->b:Lcom/umlaut/crowd/internal/wd;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/wd$e;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$e;->b:Lcom/umlaut/crowd/internal/wd;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd$e;->a:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/wd;->a(Lcom/umlaut/crowd/internal/wd;Landroid/webkit/WebView;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$e;->b:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/wd;->f(Lcom/umlaut/crowd/internal/wd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/wd$e$a;

    invoke-direct {v1, p0}, Lcom/umlaut/crowd/internal/wd$e$a;-><init>(Lcom/umlaut/crowd/internal/wd$e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
