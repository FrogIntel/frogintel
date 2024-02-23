.class final Lcom/mbridge/msdk/videocommon/download/i$a;
.super Ljava/lang/Object;
.source "ResDownloadCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/mbridge/msdk/videocommon/download/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/videocommon/download/i;-><init>(Lcom/mbridge/msdk/videocommon/download/i$1;)V

    sput-object v0, Lcom/mbridge/msdk/videocommon/download/i$a;->a:Lcom/mbridge/msdk/videocommon/download/i;

    return-void
.end method
