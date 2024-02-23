.class final Lcom/mbridge/msdk/foundation/same/net/a/a$a;
.super Ljava/lang/Object;
.source "CronetEngineManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/same/net/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(Lcom/mbridge/msdk/foundation/same/net/a/a$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/a/a$a;->a:Lcom/mbridge/msdk/foundation/same/net/a/a;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/net/a/a;
    .registers 1

    .line 34
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/a/a$a;->a:Lcom/mbridge/msdk/foundation/same/net/a/a;

    return-object v0
.end method
