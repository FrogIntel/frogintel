.class public Lcom/startapp/z1;
.super Lcom/startapp/r8;
.source "Sta"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/startapp/r8;-><init>()V

    .line 2
    iput p1, p0, Lcom/startapp/z1;->b:I

    .line 3
    iput p2, p0, Lcom/startapp/z1;->c:I

    return-void
.end method
