.class public Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a(Lcom/startapp/sdk/ads/nativead/NativeAd;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;ILcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    iput p2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:I

    iput-object p3, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->a:I

    iget v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$a;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 3
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :cond_0
    return-void
.end method
