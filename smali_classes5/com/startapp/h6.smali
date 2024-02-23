.class public Lcom/startapp/h6;
.super Lcom/startapp/d4;
.source "Sta"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/d4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/startapp/h6$a;

    invoke-direct {v1, p0, p1}, Lcom/startapp/h6$a;-><init>(Lcom/startapp/h6;Landroid/webkit/WebView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/d4;->B:Z

    .line 2
    new-instance v1, Lcom/startapp/d4$e;

    invoke-direct {v1, p0}, Lcom/startapp/d4$e;-><init>(Lcom/startapp/d4;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v1, p0, Lcom/startapp/k2;->h:Ljava/lang/String;

    const-string v2, "interstitial"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
