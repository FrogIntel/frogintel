.class Lcom/cellrebel/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cellrebel/sdk/utils/a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cellrebel/sdk/utils/a;->b:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/utils/a;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/cellrebel/sdk/utils/a;->a:I

    return v0
.end method

.method public a([Ljava/lang/String;)V
    .registers 13

    const/4 v0, 0x4

    aget-object v0, p1, v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    array-length v0, p1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_1

    aget-object v9, p1, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v9, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    add-long/2addr v4, v9

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/cellrebel/sdk/utils/a;->c:J

    sub-long v0, v2, v0

    iget-wide v6, p0, Lcom/cellrebel/sdk/utils/a;->b:J

    sub-long v6, v4, v6

    sub-long v0, v6, v0

    long-to-float p1, v0

    long-to-float v0, v6

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/cellrebel/sdk/utils/a;->a:I

    iput-wide v4, p0, Lcom/cellrebel/sdk/utils/a;->b:J

    iput-wide v2, p0, Lcom/cellrebel/sdk/utils/a;->c:J

    return-void
.end method
