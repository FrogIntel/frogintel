.class public Lcom/startapp/sdk/ads/video/g;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/ads/video/d$a;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/d$a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/h;Lcom/startapp/sdk/ads/video/d$a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/g;->a:Lcom/startapp/sdk/ads/video/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/g;->a:Lcom/startapp/sdk/ads/video/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/video/d$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
