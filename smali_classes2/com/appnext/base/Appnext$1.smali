.class final Lcom/appnext/base/Appnext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/Appnext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bP:Lcom/appnext/base/Appnext;


# direct methods
.method constructor <init>(Lcom/appnext/base/Appnext;)V
    .registers 2

    .line 50
    iput-object p1, p0, Lcom/appnext/base/Appnext$1;->bP:Lcom/appnext/base/Appnext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 54
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/b;->N()Lcom/appnext/base/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/Appnext$1;->bP:Lcom/appnext/base/Appnext;

    invoke-static {v1}, Lcom/appnext/base/Appnext;->-$$Nest$fgetbM(Lcom/appnext/base/Appnext;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/b;->init(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/appnext/base/Appnext$1;->bP:Lcom/appnext/base/Appnext;

    invoke-static {v0}, Lcom/appnext/base/Appnext;->-$$Nest$fgetbM(Lcom/appnext/base/Appnext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/b/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
