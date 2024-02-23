.class final Lcom/appnext/core/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cK:Ljava/lang/String;

.field final synthetic cX:Ljava/lang/String;

.field final synthetic cY:Ljava/lang/String;

.field final synthetic cZ:Ljava/lang/String;

.field final synthetic da:Ljava/lang/String;

.field final synthetic db:Ljava/lang/String;

.field final synthetic dc:Ljava/lang/String;

.field final synthetic dd:Ljava/lang/String;

.field final synthetic de:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 11

    .line 402
    iput-object p1, p0, Lcom/appnext/core/g$1;->cX:Ljava/lang/String;

    iput-object p2, p0, Lcom/appnext/core/g$1;->cY:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/g$1;->cK:Ljava/lang/String;

    iput-object p4, p0, Lcom/appnext/core/g$1;->cZ:Ljava/lang/String;

    iput-object p5, p0, Lcom/appnext/core/g$1;->da:Ljava/lang/String;

    iput-object p6, p0, Lcom/appnext/core/g$1;->db:Ljava/lang/String;

    iput-object p7, p0, Lcom/appnext/core/g$1;->dc:Ljava/lang/String;

    iput-object p8, p0, Lcom/appnext/core/g$1;->dd:Ljava/lang/String;

    iput-object p9, p0, Lcom/appnext/core/g$1;->de:Ljava/lang/String;

    iput-object p10, p0, Lcom/appnext/core/g$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    const-string v0, "UTF-8"

    const-string v1, "_"

    const-string v2, " "

    const-string v3, ""

    .line 408
    :try_start_0
    iget-object v4, p0, Lcom/appnext/core/g$1;->cX:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v3

    .line 412
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/appnext/core/g$1;->cY:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 415
    iget-object v2, p0, Lcom/appnext/core/g$1;->cK:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/appnext/core/g$1;->cZ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "100"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/appnext/core/g$1;->da:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/appnext/core/g$1;->db:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/appnext/core/g$1;->dc:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/appnext/core/g$1;->dd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/appnext/core/g$1;->dd:Ljava/lang/String;

    :goto_2
    const/16 v3, 0x8

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/appnext/core/g$1;->de:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/appnext/core/g$1;->de:Ljava/lang/String;

    :goto_3
    const/16 v1, 0x9

    aput-object v2, v0, v1

    const-string v1, "https://admin.appnext.col/tp12.aspx?tid=%s&vid=%s&osid=%s&auid=%s&session_id=%s&pid=%s&ref=%s&ads_type=%s&bid=%s&cid=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :try_start_2
    iget-object v1, p0, Lcom/appnext/core/g$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
