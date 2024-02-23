.class Lcom/mbridge/msdk/out/LoadingActivity$1;
.super Ljava/lang/Object;
.source "LoadingActivity.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/LoadingActivity;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/out/LoadingActivity$1;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity$1;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/out/LoadingActivity;->access$000(Lcom/mbridge/msdk/out/LoadingActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/out/LoadingActivity$1;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-static {v0}, Lcom/mbridge/msdk/out/LoadingActivity;->access$000(Lcom/mbridge/msdk/out/LoadingActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/mbridge/msdk/out/LoadingActivity$1;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-static {p2}, Lcom/mbridge/msdk/out/LoadingActivity;->access$000(Lcom/mbridge/msdk/out/LoadingActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    iget-object p2, p0, Lcom/mbridge/msdk/out/LoadingActivity$1;->this$0:Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/out/LoadingActivity;->access$102(Lcom/mbridge/msdk/out/LoadingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
