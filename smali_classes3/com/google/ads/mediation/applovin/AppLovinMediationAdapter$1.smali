.class Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;
.super Ljava/lang/Object;
.source "AppLovinMediationAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

.field final synthetic val$initializationCompleteCallback:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

.field final synthetic val$initializedSdkKeys:Ljava/util/HashSet;

.field final synthetic val$sdkKeys:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .registers 5

    .line 180
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->val$initializedSdkKeys:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->val$sdkKeys:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->val$initializationCompleteCallback:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->val$initializedSdkKeys:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->val$initializedSdkKeys:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->val$sdkKeys:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;->val$initializationCompleteCallback:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    :cond_0
    return-void
.end method
