.class Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

.field final synthetic val$interstitialAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;

.field final synthetic val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .registers 4

    .line 32
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;->this$0:Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;->val$interstitialAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;

    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;->val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;->val$interstitialAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;

    new-instance v1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1$1;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    return-void
.end method
