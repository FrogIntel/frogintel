.class public Lcom/cellrebel/sdk/utils/LatencyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    iput p2, p0, Lcom/cellrebel/sdk/utils/LatencyItem;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/utils/LatencyItem;->b:I

    return v0
.end method
