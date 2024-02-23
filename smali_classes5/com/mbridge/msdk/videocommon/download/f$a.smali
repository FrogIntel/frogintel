.class final Lcom/mbridge/msdk/videocommon/download/f$a;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/mbridge/msdk/videocommon/download/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 9
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/videocommon/download/f;-><init>(Lcom/mbridge/msdk/videocommon/download/f$1;)V

    sput-object v0, Lcom/mbridge/msdk/videocommon/download/f$a;->a:Lcom/mbridge/msdk/videocommon/download/f;

    return-void
.end method
