.class public Lcom/startapp/ab;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/startapp/wa;


# direct methods
.method public constructor <init>(Lcom/startapp/wa;Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/ab;->c:Lcom/startapp/wa;

    iput-object p2, p0, Lcom/startapp/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/ab;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/ab;->c:Lcom/startapp/wa;

    iget-object v1, p0, Lcom/startapp/ab;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcom/startapp/wa;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/startapp/ab;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object v2, v0, Lcom/startapp/wa;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Lcom/startapp/wa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
