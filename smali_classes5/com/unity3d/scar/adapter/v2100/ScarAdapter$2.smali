.class Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;
.super Ljava/lang/Object;
.source "ScarAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

.field final synthetic val$rewardedAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

.field final synthetic val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .registers 4

    .line 47
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->this$0:Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->val$rewardedAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->val$rewardedAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    new-instance v1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2$1;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    return-void
.end method
