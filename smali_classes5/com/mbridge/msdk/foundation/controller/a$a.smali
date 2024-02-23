.class final Lcom/mbridge/msdk/foundation/controller/a$a;
.super Ljava/lang/Object;
.source "CandidateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/mbridge/msdk/foundation/controller/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/controller/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;-><init>(Lcom/mbridge/msdk/foundation/controller/a$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/a$a;->a:Lcom/mbridge/msdk/foundation/controller/a;

    return-void
.end method
