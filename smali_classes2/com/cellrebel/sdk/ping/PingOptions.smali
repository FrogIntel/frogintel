.class public Lcom/cellrebel/sdk/ping/PingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/cellrebel/sdk/ping/PingOptions;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/cellrebel/sdk/ping/PingOptions;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/ping/PingOptions;->b:I

    return v0
.end method

.method public a(I)V
    .registers 3

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/cellrebel/sdk/ping/PingOptions;->a:I

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/ping/PingOptions;->a:I

    return v0
.end method
