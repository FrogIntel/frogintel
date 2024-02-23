.class public final Lcom/mbridge/msdk/foundation/entity/k;
.super Ljava/lang/Object;
.source "Offset.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/k;->a:I

    return v0
.end method

.method public final a(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/k;->a:I

    return-void
.end method

.method public final b()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/k;->b:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/k;->b:I

    return-void
.end method
