.class final Lcom/mbridge/msdk/foundation/c/b$a;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/c/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(Lcom/mbridge/msdk/foundation/c/b$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/c/b$a;->a:Lcom/mbridge/msdk/foundation/c/b;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/c/b;
    .registers 1

    .line 42
    sget-object v0, Lcom/mbridge/msdk/foundation/c/b$a;->a:Lcom/mbridge/msdk/foundation/c/b;

    return-object v0
.end method
