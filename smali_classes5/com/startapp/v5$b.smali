.class public Lcom/startapp/v5$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/n3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/v5;


# direct methods
.method public constructor <init>(Lcom/startapp/v5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/v5$b;->a:Lcom/startapp/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/i3;I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/startapp/v5$b;->a:Lcom/startapp/v5;

    iget-object p2, p2, Lcom/startapp/v5;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/startapp/v5$b$a;

    invoke-direct {v0, p0, p1}, Lcom/startapp/v5$b$a;-><init>(Lcom/startapp/v5$b;Lcom/startapp/i3;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
