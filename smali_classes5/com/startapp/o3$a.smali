.class public Lcom/startapp/o3$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/i2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/o3;


# direct methods
.method public constructor <init>(Lcom/startapp/o3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/o3$a;->a:Lcom/startapp/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/o3$a;->a:Lcom/startapp/o3;

    .line 2
    iget-object v1, v0, Lcom/startapp/o3;->b:Lcom/startapp/v2;

    new-instance v2, Lcom/startapp/q3;

    invoke-direct {v2, v0}, Lcom/startapp/q3;-><init>(Lcom/startapp/o3;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
