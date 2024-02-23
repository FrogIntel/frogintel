.class public Lcom/startapp/v3;
.super Lcom/startapp/t3;
.source "Sta"


# instance fields
.field public final e:Lcom/startapp/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/n4<",
            "Lcom/startapp/a3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/startapp/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/n4<",
            "Lcom/startapp/c7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/startapp/n4;Lcom/startapp/n4;Lcom/startapp/i3;Lcom/startapp/k3;Lcom/startapp/n3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/n4<",
            "Lcom/startapp/a3;",
            ">;",
            "Lcom/startapp/n4<",
            "Lcom/startapp/c7;",
            ">;",
            "Lcom/startapp/i3;",
            "Lcom/startapp/k3;",
            "Lcom/startapp/n3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/startapp/t3;-><init>(Lcom/startapp/i3;Lcom/startapp/k3;Lcom/startapp/n3;)V

    .line 3
    iput-object p1, p0, Lcom/startapp/v3;->e:Lcom/startapp/n4;

    .line 4
    iput-object p2, p0, Lcom/startapp/v3;->f:Lcom/startapp/n4;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 2
    iget-object v0, v0, Lcom/startapp/i3;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/startapp/v3;->f:Lcom/startapp/n4;

    invoke-virtual {v1}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/c7;

    iget-object v2, p0, Lcom/startapp/v3;->e:Lcom/startapp/n4;

    invoke-virtual {v2}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/a3;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/startapp/t8;->a(Lcom/startapp/c7;Lcom/startapp/a3;Ljava/lang/String;Lcom/startapp/g2;)Lcom/startapp/z5$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
