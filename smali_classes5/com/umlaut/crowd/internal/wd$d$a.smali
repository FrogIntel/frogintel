.class Lcom/umlaut/crowd/internal/wd$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/wd$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/wd$d;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/wd$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wd$d$a;->a:Lcom/umlaut/crowd/internal/wd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$d$a;->a:Lcom/umlaut/crowd/internal/wd$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wd$d;->d:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/wd;->l(Lcom/umlaut/crowd/internal/wd;)Lcom/umlaut/crowd/internal/zd;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd$d$a;->a:Lcom/umlaut/crowd/internal/wd$d;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/wd$d;->d:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/wd;->n(Lcom/umlaut/crowd/internal/wd;)Landroid/webkit/WebView;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/zd$a;->a:Lcom/umlaut/crowd/internal/zd$a;

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/internal/zd;->a(Landroid/webkit/WebView;Lcom/umlaut/crowd/internal/zd$a;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$d$a;->a:Lcom/umlaut/crowd/internal/wd$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wd$d;->d:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/wd;->o(Lcom/umlaut/crowd/internal/wd;)Lcom/umlaut/crowd/internal/xd;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/xd;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$d$a;->a:Lcom/umlaut/crowd/internal/wd$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wd$d;->d:Lcom/umlaut/crowd/internal/wd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/wd;->c(Lcom/umlaut/crowd/internal/wd;J)J

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$d$a;->a:Lcom/umlaut/crowd/internal/wd$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wd$d;->d:Lcom/umlaut/crowd/internal/wd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/wd;->d(Lcom/umlaut/crowd/internal/wd;J)J

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$d$a;->a:Lcom/umlaut/crowd/internal/wd$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wd$d;->d:Lcom/umlaut/crowd/internal/wd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/wd;->a(Lcom/umlaut/crowd/internal/wd;I)I

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wd$d$a;->a:Lcom/umlaut/crowd/internal/wd$d;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/wd$d;->d:Lcom/umlaut/crowd/internal/wd;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/wd;->n(Lcom/umlaut/crowd/internal/wd;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/wd$d$a;->a:Lcom/umlaut/crowd/internal/wd$d;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/wd$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
