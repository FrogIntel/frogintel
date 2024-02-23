.class Lcom/umlaut/crowd/internal/l7$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:J

.field i:J

.field j:Ljava/lang/String;

.field k:Lcom/umlaut/crowd/internal/fe;

.field final synthetic l:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/l7;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$m;->l:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/umlaut/crowd/internal/l7$m;->a:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7$m;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7$m;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7$m;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7$m;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7$m;->f:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/umlaut/crowd/internal/l7$m;->g:I

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/l7$m;->h:J

    .line 11
    iput-wide v1, p0, Lcom/umlaut/crowd/internal/l7$m;->i:J

    .line 12
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l7$m;->j:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/umlaut/crowd/internal/fe;->Unknown:Lcom/umlaut/crowd/internal/fe;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$m;->k:Lcom/umlaut/crowd/internal/fe;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7$m;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    return-void
.end method
