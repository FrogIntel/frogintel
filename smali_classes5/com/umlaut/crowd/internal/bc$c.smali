.class Lcom/umlaut/crowd/internal/bc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lcom/umlaut/crowd/internal/DRI;

.field f:Lcom/umlaut/crowd/internal/DWI;

.field g:Lcom/umlaut/crowd/internal/ub;

.field h:Lcom/umlaut/crowd/internal/q4;

.field final synthetic i:Lcom/umlaut/crowd/internal/bc;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/bc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc$c;->i:Lcom/umlaut/crowd/internal/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/umlaut/crowd/internal/bc$c;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc$c;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/bc$c;->d:Z

    .line 7
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc$c;->e:Lcom/umlaut/crowd/internal/DRI;

    .line 8
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc$c;->f:Lcom/umlaut/crowd/internal/DWI;

    .line 9
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc$c;->g:Lcom/umlaut/crowd/internal/ub;

    .line 10
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc$c;->h:Lcom/umlaut/crowd/internal/q4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/bc$a;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/bc$c;-><init>(Lcom/umlaut/crowd/internal/bc;)V

    return-void
.end method
