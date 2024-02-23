.class Lcom/umlaut/crowd/internal/l7$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umlaut/crowd/internal/l7$t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umlaut/crowd/internal/l7$s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umlaut/crowd/internal/l7$n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/umlaut/crowd/internal/l7$q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/umlaut/crowd/internal/j6;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umlaut/crowd/internal/l7$r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseIntArray;

.field private h:Landroid/util/SparseIntArray;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/l7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$o;->j:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$o;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$o;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$o;->c:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$o;->d:Ljava/util/HashMap;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$o;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$o;->i:Ljava/util/Map;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$o;->f:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$o;->g:Landroid/util/SparseIntArray;

    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$o;->h:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method a(I)Lcom/umlaut/crowd/internal/l7$n;
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/l7$n;

    return-object p1
.end method

.method a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/l7$q;
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/l7$q;

    return-object p1
.end method

.method a(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    if-eqz p2, :cond_0

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aget-object p2, p2, v2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method a(II)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method a(ILcom/umlaut/crowd/internal/l7$n;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method a(ILcom/umlaut/crowd/internal/l7$r;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method a(ILcom/umlaut/crowd/internal/l7$s;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method a(ILcom/umlaut/crowd/internal/l7$t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->i:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(I[Lcom/umlaut/crowd/internal/j6;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/umlaut/crowd/internal/l7$q;)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method b(I)[Lcom/umlaut/crowd/internal/j6;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/internal/j6;

    return-object p1
.end method

.method c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->h:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method d(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->g:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method e(I)Lcom/umlaut/crowd/internal/l7$r;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/l7$r;

    return-object p1
.end method

.method f(I)Lcom/umlaut/crowd/internal/l7$s;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/l7$s;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/umlaut/crowd/internal/l7$s;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->j:Lcom/umlaut/crowd/internal/l7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/umlaut/crowd/internal/l7$s;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    :cond_0
    return-object p1
.end method

.method g(I)Lcom/umlaut/crowd/internal/l7$t;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/l7$t;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/umlaut/crowd/internal/l7$t;

    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$o;->j:Lcom/umlaut/crowd/internal/l7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/umlaut/crowd/internal/l7$t;-><init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V

    :cond_0
    return-object p1
.end method
