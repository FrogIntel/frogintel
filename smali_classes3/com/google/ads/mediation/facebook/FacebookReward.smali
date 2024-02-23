.class public Lcom/google/ads/mediation/facebook/FacebookReward;
.super Ljava/lang/Object;
.source "FacebookReward.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
