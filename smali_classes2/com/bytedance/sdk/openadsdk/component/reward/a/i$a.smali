.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/i$1;)V
    .registers 2

    .line 382
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(II)V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 390
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;->a:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;->b:I

    if-eq p5, p1, :cond_1

    .line 391
    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;->a:I

    .line 392
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;->b:I

    .line 393
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$a;->a(II)V

    :cond_1
    return-void
.end method
