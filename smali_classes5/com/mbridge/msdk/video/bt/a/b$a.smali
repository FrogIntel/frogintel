.class final Lcom/mbridge/msdk/video/bt/a/b$a;
.super Ljava/lang/Object;
.source "HandlerH5MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/video/bt/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Lcom/mbridge/msdk/video/bt/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/bt/a/b;-><init>(Lcom/mbridge/msdk/video/bt/a/b$1;)V

    sput-object v0, Lcom/mbridge/msdk/video/bt/a/b$a;->a:Lcom/mbridge/msdk/video/bt/a/b;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/video/bt/a/b;
    .registers 1

    .line 26
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/b$a;->a:Lcom/mbridge/msdk/video/bt/a/b;

    return-object v0
.end method
