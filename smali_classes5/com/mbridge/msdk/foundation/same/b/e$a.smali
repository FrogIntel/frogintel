.class final Lcom/mbridge/msdk/foundation/same/b/e$a;
.super Ljava/lang/Object;
.source "MBridgeDirManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/mbridge/msdk/foundation/same/b/c;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/b/c;Ljava/io/File;)V
    .registers 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/b/e$a;->a:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 112
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/b/e$a;->b:Ljava/io/File;

    return-void
.end method
