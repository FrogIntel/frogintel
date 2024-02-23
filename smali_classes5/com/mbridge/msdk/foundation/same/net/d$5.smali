.class final Lcom/mbridge/msdk/foundation/same/net/d$5;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/d;->d(Lcom/mbridge/msdk/foundation/same/net/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/j;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/d;Lcom/mbridge/msdk/foundation/same/net/j;)V
    .registers 3

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/d$5;->b:Lcom/mbridge/msdk/foundation/same/net/d;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/d$5;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/d$5;->a:Lcom/mbridge/msdk/foundation/same/net/j;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/j;->s()V

    return-void
.end method
