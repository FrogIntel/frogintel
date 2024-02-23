.class final Lcom/mbridge/msdk/videocommon/download/k$a;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/mbridge/msdk/videocommon/download/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/videocommon/download/k;-><init>(Lcom/mbridge/msdk/videocommon/download/k$1;)V

    sput-object v0, Lcom/mbridge/msdk/videocommon/download/k$a;->a:Lcom/mbridge/msdk/videocommon/download/k;

    return-void
.end method
