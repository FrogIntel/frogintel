.class public Lcom/startapp/r7$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/r7;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/startapp/r7;


# direct methods
.method public constructor <init>(Lcom/startapp/r7;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/r7$a;->b:Lcom/startapp/r7;

    iput-object p2, p0, Lcom/startapp/r7$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/r7$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/startapp/r7$a;->b:Lcom/startapp/r7;

    invoke-virtual {v0}, Lcom/startapp/r7;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/startapp/r7$a;->b:Lcom/startapp/r7;

    invoke-virtual {v1}, Lcom/startapp/r7;->a()V

    .line 4
    throw v0
.end method
