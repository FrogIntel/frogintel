.class Lcom/umlaut/crowd/internal/af$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:J

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/umlaut/crowd/internal/af;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/af;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$k;->e:Lcom/umlaut/crowd/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/umlaut/crowd/internal/af$k;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/af$k;->b:J

    .line 4
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/af$k;->c:J

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$k;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/af;Lcom/umlaut/crowd/internal/af$a;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/af$k;-><init>(Lcom/umlaut/crowd/internal/af;)V

    return-void
.end method


# virtual methods
.method a()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/af$k;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/af$k;->c:J

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method
