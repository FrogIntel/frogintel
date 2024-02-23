.class public Lcom/teragence/library/l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/teragence/library/l5;->a:I

    iput p2, p0, Lcom/teragence/library/l5;->b:I

    return-void
.end method
