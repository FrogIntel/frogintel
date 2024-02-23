.class public Lcom/startapp/ta$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/ta;-><init>(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/ta$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/ta$b;

.field public final synthetic b:Lcom/startapp/ta;


# direct methods
.method public constructor <init>(Lcom/startapp/ta;Lcom/startapp/ta$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/ta$a;->b:Lcom/startapp/ta;

    iput-object p2, p0, Lcom/startapp/ta$a;->a:Lcom/startapp/ta$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/ta$a;->a:Lcom/startapp/ta$b;

    iget-object v1, p0, Lcom/startapp/ta$a;->b:Lcom/startapp/ta;

    invoke-static {v1}, Lcom/startapp/ta;->a(Lcom/startapp/ta;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/startapp/ta$b;->onUpdate(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/ta$a;->b:Lcom/startapp/ta;

    .line 3
    iget-object v0, v0, Lcom/startapp/ta;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
