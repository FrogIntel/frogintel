.class final Lcom/mbridge/msdk/foundation/same/net/n$2;
.super Ljava/lang/Object;
.source "SocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/n;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/n$a;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/n;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/n;Lcom/mbridge/msdk/foundation/same/net/n$a;)V
    .registers 3

    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/n$2;->b:Lcom/mbridge/msdk/foundation/same/net/n;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/n$2;->a:Lcom/mbridge/msdk/foundation/same/net/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/n$2;->a:Lcom/mbridge/msdk/foundation/same/net/n$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/n$a;->a()V

    return-void
.end method
