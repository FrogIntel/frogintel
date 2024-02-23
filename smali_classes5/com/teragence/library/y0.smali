.class public Lcom/teragence/library/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/teragence/library/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/teragence/library/y0;->b:I

    iput p2, p0, Lcom/teragence/library/y0;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/y0;)I
    .registers 3

    iget v0, p0, Lcom/teragence/library/y0;->c:I

    iget p1, p1, Lcom/teragence/library/y0;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/teragence/library/y0;

    invoke-virtual {p0, p1}, Lcom/teragence/library/y0;->a(Lcom/teragence/library/y0;)I

    move-result p1

    return p1
.end method
