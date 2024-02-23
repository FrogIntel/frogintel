.class public Lcom/startapp/o6;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/ads/video/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/d;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/o6;->b:Lcom/startapp/sdk/ads/video/d;

    iput p2, p0, Lcom/startapp/o6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/o6;->b:Lcom/startapp/sdk/ads/video/d;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/d;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/startapp/o6;->a:I

    check-cast v0, Lcom/startapp/pa;

    invoke-virtual {v0, v1}, Lcom/startapp/pa;->a(I)V

    :cond_0
    return-void
.end method
