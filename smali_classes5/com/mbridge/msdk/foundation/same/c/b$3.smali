.class final Lcom/mbridge/msdk/foundation/same/c/b$3;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    .line 289
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/c/b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->a:Lcom/mbridge/msdk/foundation/same/c/c;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->a:Lcom/mbridge/msdk/foundation/same/c/c;

    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/b$3;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
