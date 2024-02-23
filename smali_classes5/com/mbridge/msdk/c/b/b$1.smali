.class final Lcom/mbridge/msdk/c/b/b$1;
.super Lcom/mbridge/msdk/foundation/same/net/c/a;
.source "WebEnvCheckController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/c/b/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/c/b/b;Ljava/lang/String;)V
    .registers 3

    .line 634
    iput-object p1, p0, Lcom/mbridge/msdk/c/b/b$1;->b:Lcom/mbridge/msdk/c/b/b;

    iput-object p2, p0, Lcom/mbridge/msdk/c/b/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 637
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/mbridge/msdk/c/b/b$1;->b:Lcom/mbridge/msdk/c/b/b;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/c/b/b;->a(Lcom/mbridge/msdk/c/b/b;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/mbridge/msdk/c/b/b$1;->b:Lcom/mbridge/msdk/c/b/b;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/c/b/b;->b(Lcom/mbridge/msdk/c/b/b;Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/c/b/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/c/b/b$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
