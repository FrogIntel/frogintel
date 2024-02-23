.class public Lcom/startapp/k4;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/startapp/k4;->a:Z

    .line 7
    iput-object p2, p0, Lcom/startapp/k4;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public closeSplash()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/startapp/k4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/startapp/k4;->a:Z

    .line 4
    iget-object v0, p0, Lcom/startapp/k4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
