.class final Lcom/appnext/core/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cG:Lcom/appnext/core/f;

.field final synthetic cJ:Ljava/lang/String;

.field final synthetic cK:Ljava/lang/String;

.field final synthetic cL:Ljava/lang/String;

.field final synthetic cM:Ljava/lang/String;

.field final synthetic cr:Ljava/lang/String;

.field final synthetic val$placementID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 572
    iput-object p1, p0, Lcom/appnext/core/f$7;->cG:Lcom/appnext/core/f;

    iput-object p2, p0, Lcom/appnext/core/f$7;->cJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/f$7;->cr:Ljava/lang/String;

    iput-object p4, p0, Lcom/appnext/core/f$7;->val$placementID:Ljava/lang/String;

    iput-object p5, p0, Lcom/appnext/core/f$7;->cK:Ljava/lang/String;

    iput-object p6, p0, Lcom/appnext/core/f$7;->cL:Ljava/lang/String;

    iput-object p7, p0, Lcom/appnext/core/f$7;->cM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 576
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "guid"

    .line 577
    iget-object v2, p0, Lcom/appnext/core/f$7;->cJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bannerId"

    .line 578
    iget-object v2, p0, Lcom/appnext/core/f$7;->cr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placementId"

    .line 579
    iget-object v2, p0, Lcom/appnext/core/f$7;->val$placementID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vid"

    .line 580
    iget-object v2, p0, Lcom/appnext/core/f$7;->cK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 581
    iget-object v2, p0, Lcom/appnext/core/f$7;->cL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v1, p0, Lcom/appnext/core/f$7;->cG:Lcom/appnext/core/f;

    invoke-static {v1}, Lcom/appnext/core/f;->-$$Nest$fgetcontext(Lcom/appnext/core/f;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://admin.appnext.col/AdminService.asmx/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appnext/core/f$7;->cM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AppnextCK$serverNotify"

    .line 585
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
