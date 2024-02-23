.class final Lcom/mbridge/msdk/foundation/same/net/g/d$a;
.super Ljava/lang/Object;
.source "RequestUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/same/net/g/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 111
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;-><init>(Lcom/mbridge/msdk/foundation/same/net/g/d$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/g/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/g/d;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/net/g/d;
    .registers 1

    .line 110
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/g/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/g/d;

    return-object v0
.end method
