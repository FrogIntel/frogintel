.class final Lcom/mbridge/msdk/click/l$4;
.super Ljava/lang/Object;
.source "WebViewSpider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/l;)V
    .registers 2

    .line 340
    iput-object p1, p0, Lcom/mbridge/msdk/click/l$4;->a:Lcom/mbridge/msdk/click/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 343
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$4;->a:Lcom/mbridge/msdk/click/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/l;->b(Lcom/mbridge/msdk/click/l;Z)Z

    .line 344
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$4;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/l;->a(Lcom/mbridge/msdk/click/l;I)I

    .line 345
    iget-object v0, p0, Lcom/mbridge/msdk/click/l$4;->a:Lcom/mbridge/msdk/click/l;

    invoke-static {v0}, Lcom/mbridge/msdk/click/l;->m(Lcom/mbridge/msdk/click/l;)V

    return-void
.end method
