.class Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;
.super Ljava/lang/Object;
.source "FacebookNativeAdAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->destroyNativeAd(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/String;)V
    .registers 3

    .line 140
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 144
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 150
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    .line 151
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;->access$002(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroyNativeAd failed for placementId - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with an exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
