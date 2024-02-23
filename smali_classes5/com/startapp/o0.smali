.class public Lcom/startapp/o0;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/startapp/o0;->a(II)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/o0;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 2
    iput p2, v0, Landroid/graphics/Point;->y:I

    return-void
.end method
