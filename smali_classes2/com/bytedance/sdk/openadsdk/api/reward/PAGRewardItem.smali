.class public Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;
.super Ljava/lang/Object;
.source "PAGRewardItem.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->a:I

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRewardAmount()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->a:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->b:Ljava/lang/String;

    return-object v0
.end method
