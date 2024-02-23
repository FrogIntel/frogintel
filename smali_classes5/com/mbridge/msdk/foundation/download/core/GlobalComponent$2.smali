.class Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$2;
.super Ljava/lang/Object;
.source "GlobalComponent.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/utils/ILogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;->getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/core/GlobalComponent$2;->this$0:Lcom/mbridge/msdk/foundation/download/core/GlobalComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 130
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 125
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
