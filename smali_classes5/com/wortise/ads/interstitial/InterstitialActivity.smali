.class public final Lcom/wortise/ads/interstitial/InterstitialActivity;
.super Lcom/wortise/ads/u2;
.source "InterstitialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/interstitial/InterstitialActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/wortise/ads/interstitial/InterstitialActivity;",
        "Lcom/wortise/ads/u2;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/interstitial/InterstitialActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/interstitial/InterstitialActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/interstitial/InterstitialActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/interstitial/InterstitialActivity;->Companion:Lcom/wortise/ads/interstitial/InterstitialActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/u2;-><init>()V

    return-void
.end method
