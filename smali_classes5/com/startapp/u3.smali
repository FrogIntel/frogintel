.class public Lcom/startapp/u3;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/h2<",
        "Lcom/startapp/i3;",
        "Lcom/startapp/k3;",
        "Lcom/startapp/n3;",
        "Lcom/startapp/t3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/n4<",
            "Lcom/startapp/a3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/n4<",
            "Lcom/startapp/c7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/n4;Lcom/startapp/n4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/n4<",
            "Lcom/startapp/a3;",
            ">;",
            "Lcom/startapp/n4<",
            "Lcom/startapp/c7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/u3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/u3;->b:Lcom/startapp/n4;

    .line 4
    iput-object p3, p0, Lcom/startapp/u3;->c:Lcom/startapp/n4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v3, p1

    check-cast v3, Lcom/startapp/i3;

    move-object v4, p2

    check-cast v4, Lcom/startapp/k3;

    move-object v5, p3

    check-cast v5, Lcom/startapp/n3;

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/startapp/j3;->k:Lcom/startapp/j3;

    .line 3
    iget-object p2, v3, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 4
    invoke-virtual {p1, p2}, Lcom/startapp/j3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/startapp/v3;

    iget-object v1, p0, Lcom/startapp/u3;->b:Lcom/startapp/n4;

    iget-object v2, p0, Lcom/startapp/u3;->c:Lcom/startapp/n4;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/v3;-><init>(Lcom/startapp/n4;Lcom/startapp/n4;Lcom/startapp/i3;Lcom/startapp/k3;Lcom/startapp/n3;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Lcom/startapp/s3;

    iget-object p2, p0, Lcom/startapp/u3;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v3, v4, v5}, Lcom/startapp/s3;-><init>(Landroid/content/Context;Lcom/startapp/i3;Lcom/startapp/k3;Lcom/startapp/n3;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
