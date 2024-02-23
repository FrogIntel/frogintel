.class final Lcom/mbridge/msdk/foundation/same/report/h$1;
.super Ljava/lang/Object;
.source "EventLibraryCommon.java"

# interfaces
.implements Lcom/mbridge/msdk/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/h;->a()Lcom/mbridge/msdk/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/e;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/e/e;)Z

    move-result p1

    return p1
.end method
