.class Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

.field final synthetic val$mapper:Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$mapper"
        }
    .end annotation

    .line 669
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->val$mapper:Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMappingFailed(Lcom/google/android/gms/ads/AdError;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onMappingSuccess()V
    .registers 4

    .line 672
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->this$1:Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iget-object v1, v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener$1;->val$mapper:Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    return-void
.end method
