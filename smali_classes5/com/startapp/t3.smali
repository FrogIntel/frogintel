.class public abstract Lcom/startapp/t3;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/startapp/t3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/i3;

.field public final b:Lcom/startapp/k3;

.field public final c:Lcom/startapp/n3;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/startapp/i3;Lcom/startapp/k3;Lcom/startapp/n3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 3
    iput-object p2, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 4
    iput-object p3, p0, Lcom/startapp/t3;->c:Lcom/startapp/n3;

    .line 5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/startapp/t3;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/startapp/t3;->d:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/startapp/t3;

    .line 2
    iget-object p1, p1, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 3
    iget p1, p1, Lcom/startapp/k3;->c:I

    .line 4
    iget-object v0, p0, Lcom/startapp/t3;->b:Lcom/startapp/k3;

    .line 5
    iget v0, v0, Lcom/startapp/k3;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final run()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/t3;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/startapp/t3;->c:Lcom/startapp/n3;

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    .line 17
    iget-object v2, v2, Lcom/startapp/i3;->a:Lcom/startapp/j3;

    .line 18
    sget-object v3, Lcom/startapp/j3;->f:Lcom/startapp/j3;

    if-eq v2, v3, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lcom/startapp/t3;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/startapp/t3;->c:Lcom/startapp/n3;

    if-eqz v1, :cond_2

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    invoke-interface {v1, v2, v0}, Lcom/startapp/n3;->a(Lcom/startapp/i3;I)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/startapp/t3;->c:Lcom/startapp/n3;

    if-eqz v2, :cond_1

    .line 25
    iget-object v3, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    invoke-interface {v2, v3, v0}, Lcom/startapp/n3;->a(Lcom/startapp/i3;I)V

    .line 27
    :cond_1
    throw v1

    .line 28
    :catch_0
    iget-object v1, p0, Lcom/startapp/t3;->c:Lcom/startapp/n3;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/startapp/t3;->c:Lcom/startapp/n3;

    iget-object v2, p0, Lcom/startapp/t3;->a:Lcom/startapp/i3;

    invoke-interface {v1, v2, v0}, Lcom/startapp/n3;->a(Lcom/startapp/i3;I)V

    :cond_2
    :goto_1
    return-void
.end method
