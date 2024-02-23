.class final Lcom/mbridge/msdk/foundation/tools/ac$a;
.super Ljava/lang/Object;
.source "SameOptimizedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/tools/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 281
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/ac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ac;-><init>(Lcom/mbridge/msdk/foundation/tools/ac$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/ac$a;->a:Lcom/mbridge/msdk/foundation/tools/ac;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/tools/ac;
    .registers 1

    .line 280
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ac$a;->a:Lcom/mbridge/msdk/foundation/tools/ac;

    return-object v0
.end method
