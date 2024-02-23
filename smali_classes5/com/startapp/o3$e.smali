.class public Lcom/startapp/o3$e;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/o3;->a(Lcom/startapp/i3;Lcom/startapp/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/i3;

.field public final synthetic b:Lcom/startapp/k3;

.field public final synthetic c:Lcom/startapp/n3;

.field public final synthetic d:Lcom/startapp/o3;


# direct methods
.method public constructor <init>(Lcom/startapp/o3;Lcom/startapp/i3;Lcom/startapp/k3;Lcom/startapp/n3;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/startapp/o3$e;->d:Lcom/startapp/o3;

    iput-object p2, p0, Lcom/startapp/o3$e;->a:Lcom/startapp/i3;

    iput-object p3, p0, Lcom/startapp/o3$e;->b:Lcom/startapp/k3;

    iput-object p4, p0, Lcom/startapp/o3$e;->c:Lcom/startapp/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/o3$e;->d:Lcom/startapp/o3;

    iget-object v1, p0, Lcom/startapp/o3$e;->a:Lcom/startapp/i3;

    iget-object v2, p0, Lcom/startapp/o3$e;->b:Lcom/startapp/k3;

    iget-object v3, p0, Lcom/startapp/o3$e;->c:Lcom/startapp/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/startapp/o3;->a:Lcom/startapp/l3;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/l3;->a(Lcom/startapp/i3;Lcom/startapp/k3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :catchall_0
    nop

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-interface {v3, v1, v0}, Lcom/startapp/n3;->a(Lcom/startapp/i3;I)V

    :cond_1
    return-void
.end method
