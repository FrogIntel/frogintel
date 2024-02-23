.class final Lcom/mbridge/msdk/foundation/same/report/r$a;
.super Ljava/lang/Object;
.source "RewardVideoReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/same/report/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 182
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/r;-><init>(Lcom/mbridge/msdk/foundation/same/report/r$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/r$a;->a:Lcom/mbridge/msdk/foundation/same/report/r;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/report/r;
    .registers 1

    .line 181
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/r$a;->a:Lcom/mbridge/msdk/foundation/same/report/r;

    return-object v0
.end method
