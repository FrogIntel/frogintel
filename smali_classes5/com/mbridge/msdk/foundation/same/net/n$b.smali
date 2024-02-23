.class final Lcom/mbridge/msdk/foundation/same/net/n$b;
.super Ljava/lang/Object;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/net/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 72
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/n;-><init>(Lcom/mbridge/msdk/foundation/same/net/n$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/n$b;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/net/n;
    .registers 1

    .line 71
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/n$b;->a:Lcom/mbridge/msdk/foundation/same/net/n;

    return-object v0
.end method
