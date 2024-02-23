.class public Lcom/startapp/g7$b;
.super Lcom/startapp/x1;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/g7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/startapp/i2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/g7;


# direct methods
.method public constructor <init>(Lcom/startapp/g7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/g7$b;->a:Lcom/startapp/g7;

    invoke-direct {p0}, Lcom/startapp/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/g7$b;->a:Lcom/startapp/g7;

    invoke-virtual {v0, p1}, Lcom/startapp/g7;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
