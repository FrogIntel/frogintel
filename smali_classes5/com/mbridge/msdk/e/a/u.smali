.class public Lcom/mbridge/msdk/e/a/u;
.super Ljava/lang/Exception;
.source "VolleyError.java"


# instance fields
.field public final a:Lcom/mbridge/msdk/e/a/k;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/u;->a:Lcom/mbridge/msdk/e/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/e/a/k;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/u;->a:Lcom/mbridge/msdk/e/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/u;->a:Lcom/mbridge/msdk/e/a/k;

    return-void
.end method


# virtual methods
.method final a(J)V
    .registers 3

    .line 35
    iput-wide p1, p0, Lcom/mbridge/msdk/e/a/u;->b:J

    return-void
.end method
