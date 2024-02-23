.class final Lcom/mbridge/msdk/foundation/controller/c$2;
.super Ljava/lang/Object;
.source "SDKController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/c;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/c$2;->a:Lcom/mbridge/msdk/foundation/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 235
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c$2;->a:Lcom/mbridge/msdk/foundation/controller/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/c;->a(Lcom/mbridge/msdk/foundation/controller/c;)V

    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/c$2;->a:Lcom/mbridge/msdk/foundation/controller/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/c;->b(Lcom/mbridge/msdk/foundation/controller/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Lcom/mbridge/msdk/foundation/controller/c;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
