.class final Lcom/apm/insight/runtime/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/apm/insight/runtime/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apm/insight/runtime/g$a;Lcom/apm/insight/runtime/g$a;)I
    .registers 4

    iget v0, p1, Lcom/apm/insight/runtime/g$a;->b:I

    iget p1, p1, Lcom/apm/insight/runtime/g$a;->c:I

    add-int/2addr v0, p1

    iget p1, p2, Lcom/apm/insight/runtime/g$a;->b:I

    iget p2, p2, Lcom/apm/insight/runtime/g$a;->c:I

    add-int/2addr p1, p2

    if-eq v0, p1, :cond_1

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/apm/insight/runtime/g$a;

    check-cast p2, Lcom/apm/insight/runtime/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/runtime/g$1;->a(Lcom/apm/insight/runtime/g$a;Lcom/apm/insight/runtime/g$a;)I

    move-result p1

    return p1
.end method
