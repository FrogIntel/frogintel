.class public final Lcom/mbridge/msdk/foundation/same/net/b/a;
.super Ljava/lang/Exception;
.source "CommonError.java"


# instance fields
.field public a:I

.field public b:Lcom/mbridge/msdk/foundation/same/net/f/c;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->a:I

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/b/a;->b:Lcom/mbridge/msdk/foundation/same/net/f/c;

    return-void
.end method
