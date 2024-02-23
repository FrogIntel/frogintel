.class public Lcom/startapp/e7;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/l1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/f7;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:[I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/startapp/l1;Ljava/util/List;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/l1;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/startapp/f7;",
            "Ljava/lang/Boolean;",
            ">;>;I[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/e7;->a:Lcom/startapp/l1;

    .line 3
    iput-object p2, p0, Lcom/startapp/e7;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/startapp/e7;->c:I

    .line 5
    iput-object p4, p0, Lcom/startapp/e7;->d:[I

    .line 6
    iput-object p5, p0, Lcom/startapp/e7;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/startapp/e7;->f:Ljava/lang/Integer;

    .line 8
    iput p7, p0, Lcom/startapp/e7;->g:I

    .line 9
    iput p8, p0, Lcom/startapp/e7;->h:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/startapp/e7;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
