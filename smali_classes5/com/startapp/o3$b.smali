.class public Lcom/startapp/o3$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/startapp/o3$b;->a:Lcom/startapp/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/o3$b;->a:Lcom/startapp/o3;

    invoke-virtual {v0}, Lcom/startapp/o3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
