.class public Lcom/startapp/ua$a$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/ua$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/ua$a;


# direct methods
.method public constructor <init>(Lcom/startapp/ua$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/ua$a$b;->b:Lcom/startapp/ua$a;

    iput-object p2, p0, Lcom/startapp/ua$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/ua$a$b;->b:Lcom/startapp/ua$a;

    iget-object v0, v0, Lcom/startapp/ua$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/ua$a$b;->b:Lcom/startapp/ua$a;

    iget-object v1, v0, Lcom/startapp/ua$a;->g:Lcom/startapp/ua;

    iget-object v0, v0, Lcom/startapp/ua$a;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/startapp/ua;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/ua$a$b;->b:Lcom/startapp/ua$a;

    iget-object v0, v0, Lcom/startapp/ua$a;->d:Lcom/startapp/k9$b;

    iget-object v1, p0, Lcom/startapp/ua$a$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/startapp/k9$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
