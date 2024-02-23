.class public Lcom/startapp/q5$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/q5;


# direct methods
.method public constructor <init>(Lcom/startapp/q5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/q5$a;->a:Lcom/startapp/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/q5$a;->a:Lcom/startapp/q5;

    iget-object v1, v0, Lcom/startapp/q5;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/startapp/q5;->t:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
