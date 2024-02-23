.class Lcom/umlaut/crowd/internal/s8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/umlaut/crowd/internal/s8$a;

.field b:Lcom/umlaut/crowd/internal/s8$a;

.field final synthetic c:Lcom/umlaut/crowd/internal/s8;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/s8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s8$c;->c:Lcom/umlaut/crowd/internal/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/umlaut/crowd/internal/s8;Lcom/umlaut/crowd/internal/s8$a;Lcom/umlaut/crowd/internal/s8$a;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s8$c;->c:Lcom/umlaut/crowd/internal/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/umlaut/crowd/internal/s8$c;->a:Lcom/umlaut/crowd/internal/s8$a;

    .line 4
    iput-object p3, p0, Lcom/umlaut/crowd/internal/s8$c;->b:Lcom/umlaut/crowd/internal/s8$a;

    return-void
.end method

.method private a(DD)Z
    .registers 10

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8$c;->a:Lcom/umlaut/crowd/internal/s8$a;

    iget-wide v1, v0, Lcom/umlaut/crowd/internal/s8$a;->a:D

    cmpl-double v3, v1, p1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/s8$c;->b:Lcom/umlaut/crowd/internal/s8$a;

    iget-wide v2, v1, Lcom/umlaut/crowd/internal/s8$a;->a:D

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_0

    .line 5
    iget-wide p1, v0, Lcom/umlaut/crowd/internal/s8$a;->b:D

    iget-wide v0, v1, Lcom/umlaut/crowd/internal/s8$a;->b:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    cmpg-double v2, p1, p3

    if-gtz v2, :cond_0

    cmpg-double p1, p3, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/s8$c;DD)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umlaut/crowd/internal/s8$c;->a(DD)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/s8$a;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8$c;->b:Lcom/umlaut/crowd/internal/s8$a;

    return-object v0
.end method

.method public a(Lcom/umlaut/crowd/internal/s8$a;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s8$c;->b:Lcom/umlaut/crowd/internal/s8$a;

    return-void
.end method

.method public b()Lcom/umlaut/crowd/internal/s8$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/s8$c;->a:Lcom/umlaut/crowd/internal/s8$a;

    return-object v0
.end method

.method public b(Lcom/umlaut/crowd/internal/s8$a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s8$c;->a:Lcom/umlaut/crowd/internal/s8$a;

    return-void
.end method
