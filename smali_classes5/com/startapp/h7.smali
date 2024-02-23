.class public Lcom/startapp/h7;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/g7;


# direct methods
.method public constructor <init>(Lcom/startapp/g7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/h7;->a:Lcom/startapp/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/h7;->a:Lcom/startapp/g7;

    invoke-virtual {v0}, Lcom/startapp/g7;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
