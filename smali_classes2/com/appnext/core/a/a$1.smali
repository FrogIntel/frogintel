.class final Lcom/appnext/core/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/a/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ea:Lcom/appnext/core/a/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appnext/core/a/a;Landroid/content/Context;)V
    .registers 3

    .line 27
    iput-object p1, p0, Lcom/appnext/core/a/a$1;->ea:Lcom/appnext/core/a/a;

    iput-object p2, p0, Lcom/appnext/core/a/a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/a/a$1;->ea:Lcom/appnext/core/a/a;

    invoke-static {}, Lcom/appnext/core/o;->ab()Lcom/appnext/core/o;

    iget-object v1, p0, Lcom/appnext/core/a/a$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/appnext/core/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/core/a/a;->-$$Nest$fputdY(Lcom/appnext/core/a/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Language$Language"

    .line 33
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
