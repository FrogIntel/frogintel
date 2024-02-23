.class final Lcom/mbridge/msdk/video/dynview/h/a$1;
.super Ljava/lang/Object;
.source "MBridgeUI.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/h/a;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/g;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/e/g;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/h/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/h/a;Lcom/mbridge/msdk/video/dynview/e/g;)V
    .registers 3

    .line 147
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/a$1;->b:Lcom/mbridge/msdk/video/dynview/h/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/h/a$1;->a:Lcom/mbridge/msdk/video/dynview/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/mbridge/msdk/video/dynview/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/a;-><init>()V

    .line 151
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/dynview/a;->a(Landroid/view/View;)V

    .line 152
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/video/dynview/a;->a(Ljava/util/List;)V

    .line 153
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/h/a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/dynview/a;->a(Z)V

    .line 155
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/a$1;->a:Lcom/mbridge/msdk/video/dynview/e/g;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/e/g;->a(Lcom/mbridge/msdk/video/dynview/a;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/h/a$1;->a:Lcom/mbridge/msdk/video/dynview/e/g;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/e/g;->a(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void
.end method
