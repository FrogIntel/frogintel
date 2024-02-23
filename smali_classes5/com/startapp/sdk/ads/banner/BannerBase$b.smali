.class public Lcom/startapp/sdk/ads/banner/BannerBase$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/BannerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/BannerBase;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$b;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase$b;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->n()V

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()V

    :cond_1
    return v0
.end method
