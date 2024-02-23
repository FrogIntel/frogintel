.class public Lcom/startapp/o3$d;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/n3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/o3;


# direct methods
.method public constructor <init>(Lcom/startapp/o3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/o3$d;->a:Lcom/startapp/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/i3;I)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/startapp/o3$d;->a:Lcom/startapp/o3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v6, v1, Lcom/startapp/o3;->b:Lcom/startapp/v2;

    new-instance v7, Lcom/startapp/p3;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/p3;-><init>(Lcom/startapp/o3;Lcom/startapp/i3;IJ)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
