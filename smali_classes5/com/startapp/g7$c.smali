.class public Lcom/startapp/g7$c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/g7;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/startapp/g7;


# direct methods
.method public constructor <init>(Lcom/startapp/g7;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/g7$c;->b:Lcom/startapp/g7;

    iput-object p2, p0, Lcom/startapp/g7$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/g7$c;->b:Lcom/startapp/g7;

    iget-object v1, p0, Lcom/startapp/g7$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/g7;->b(Landroid/app/Activity;)V
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
