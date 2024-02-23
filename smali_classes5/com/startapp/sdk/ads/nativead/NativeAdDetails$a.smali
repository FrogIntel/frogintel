.class public Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/k7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSent(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Z

    .line 3
    iget-object v2, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onShow"

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v1, p1, v3}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_1
    return-void
.end method
