.class public Lcom/startapp/b1;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/b1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/startapp/b1$b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/b1$b;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/b1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/b1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/startapp/b1;->c:Lcom/startapp/b1$b;

    .line 5
    iput p4, p0, Lcom/startapp/b1;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/b1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->z:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/startapp/b1$a;

    invoke-direct {v1, p0}, Lcom/startapp/b1$a;-><init>(Lcom/startapp/b1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
