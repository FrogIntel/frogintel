.class final Lcom/mbridge/msdk/video/dynview/j/a$11;
.super Lcom/mbridge/msdk/widget/a;
.source "DataEnergizeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/dynview/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/j/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V
    .registers 3

    .line 629
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->b:Lcom/mbridge/msdk/video/dynview/j/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .registers 3

    .line 632
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->b:Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/j/a;->e(Lcom/mbridge/msdk/video/dynview/j/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 633
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->b:Lcom/mbridge/msdk/video/dynview/j/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;Z)Z

    .line 634
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->b:Lcom/mbridge/msdk/video/dynview/j/a;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/j/a$11;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/j/a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
