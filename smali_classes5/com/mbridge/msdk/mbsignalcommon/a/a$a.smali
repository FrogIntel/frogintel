.class final Lcom/mbridge/msdk/mbsignalcommon/a/a$a;
.super Ljava/lang/Object;
.source "H5ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/mbsignalcommon/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/a/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/a/a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/a/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/a/a;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/mbsignalcommon/a/a;
    .registers 1

    .line 36
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/a/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/a/a;

    return-object v0
.end method
