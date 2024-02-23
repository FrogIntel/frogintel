.class public final Lcom/google/ads/mediation/applovin/AppLovinRewardItem;
.super Ljava/lang/Object;
.source "AppLovinRewardItem.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field private final mAmount:I

.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->mAmount:I

    .line 13
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->mAmount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->mType:Ljava/lang/String;

    return-object v0
.end method
