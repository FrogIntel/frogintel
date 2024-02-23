.class public final Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$b;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;

    sget v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->o:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;->a(Z)V

    return-void
.end method
