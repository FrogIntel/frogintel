.class public final Lcom/mbridge/msdk/e/a/e;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/r;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 32
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/e/a/e;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    .line 38
    iput p2, p0, Lcom/mbridge/msdk/e/a/e;->c:I

    .line 39
    iput p3, p0, Lcom/mbridge/msdk/e/a/e;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 45
    iget v0, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    return v0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/u;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/e/a/u;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "============= retry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultRetryPolicy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget v0, p0, Lcom/mbridge/msdk/e/a/e;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mbridge/msdk/e/a/e;->b:I

    .line 64
    iget v2, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    int-to-float v3, v2

    iget v4, p0, Lcom/mbridge/msdk/e/a/e;->d:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/e/a/e;->a:I

    .line 1072
    iget v2, p0, Lcom/mbridge/msdk/e/a/e;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 66
    :cond_1
    throw p1
.end method

.method public final b()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/mbridge/msdk/e/a/e;->b:I

    return v0
.end method
