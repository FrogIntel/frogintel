.class final Lcom/mbridge/msdk/foundation/same/c/b$6;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .registers 5

    .line 382
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->a:Lcom/mbridge/msdk/foundation/same/c/h;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string p1, "bitmap transform failed"

    .line 393
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 394
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->a:Lcom/mbridge/msdk/foundation/same/c/h;

    if-eqz v0, :cond_1

    .line 397
    :try_start_0
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/foundation/same/c/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 399
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {v0, v1, p2, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {p2, v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {p2, v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    const-string v0, "bitmap file not found"

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 423
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$6;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method
