.class public Lcom/startapp/f2$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/f2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/f2$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/f2$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/f2$a;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/f2$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/f2$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/f2$a;->c:Ljava/io/Serializable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v3}, Lcom/startapp/f2;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/startapp/f2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Lcom/startapp/f2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
