.class public final Lcom/wortise/ads/rewarded/modules/a$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "GoogleRewardedModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/rewarded/modules/a;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/modules/BaseRewardedModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/wortise/ads/rewarded/modules/a$b",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "",
        "onAdDismissedFullScreenContent",
        "Lcom/google/android/gms/ads/AdError;",
        "error",
        "onAdFailedToShowFullScreenContent",
        "onAdShowedFullScreenContent",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/rewarded/modules/a;


# direct methods
.method constructor <init>(Lcom/wortise/ads/rewarded/modules/a;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/rewarded/modules/a$b;->a:Lcom/wortise/ads/rewarded/modules/a;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/a$b;->a:Lcom/wortise/ads/rewarded/modules/a;

    invoke-static {v0}, Lcom/wortise/ads/rewarded/modules/a;->access$deliverDismiss(Lcom/wortise/ads/rewarded/modules/a;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/rewarded/modules/a$b;->a:Lcom/wortise/ads/rewarded/modules/a;

    sget-object v0, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    invoke-static {p1, v0}, Lcom/wortise/ads/rewarded/modules/a;->access$deliverError(Lcom/wortise/ads/rewarded/modules/a;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/a$b;->a:Lcom/wortise/ads/rewarded/modules/a;

    invoke-static {v0}, Lcom/wortise/ads/rewarded/modules/a;->access$deliverShow(Lcom/wortise/ads/rewarded/modules/a;)V

    return-void
.end method
