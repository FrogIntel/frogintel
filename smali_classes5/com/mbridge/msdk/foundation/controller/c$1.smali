.class final Lcom/mbridge/msdk/foundation/controller/c$1;
.super Ljava/lang/Object;
.source "SDKController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/util/Map;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/controller/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/c;Landroid/content/Context;)V
    .registers 3

    .line 187
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c$1;->b:Lcom/mbridge/msdk/foundation/controller/c;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/controller/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/w;->p(Landroid/content/Context;)V

    return-void
.end method
