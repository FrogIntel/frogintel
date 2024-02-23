.class final Lcom/mbridge/msdk/videocommon/download/l$a;
.super Ljava/lang/Object;
.source "RewardVideoRefactorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/videocommon/download/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 111
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/videocommon/download/l;-><init>(Lcom/mbridge/msdk/videocommon/download/l$1;)V

    sput-object v0, Lcom/mbridge/msdk/videocommon/download/l$a;->a:Lcom/mbridge/msdk/videocommon/download/l;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/videocommon/download/l;
    .registers 1

    .line 110
    sget-object v0, Lcom/mbridge/msdk/videocommon/download/l$a;->a:Lcom/mbridge/msdk/videocommon/download/l;

    return-object v0
.end method
