.class public abstract Lcom/mbridge/msdk/out/BannerAdWithCodeListener;
.super Ljava/lang/Object;
.source "BannerAdWithCodeListener.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x7d0

    .line 8
    invoke-static {v0, p2}, Lcom/mbridge/msdk/f/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/out/BannerAdWithCodeListener;->onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V

    return-void
.end method

.method public abstract onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
.end method
