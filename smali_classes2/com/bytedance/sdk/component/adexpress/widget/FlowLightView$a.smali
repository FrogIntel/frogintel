.class public Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;
.super Ljava/lang/Object;
.source "FlowLightView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;->a:I

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;)I
    .registers 1

    .line 131
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;->b:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$a;->b:I

    return-void
.end method
