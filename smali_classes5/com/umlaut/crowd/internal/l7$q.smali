.class Lcom/umlaut/crowd/internal/l7$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field a:J

.field b:I

.field c:I

.field d:J

.field e:I

.field final synthetic f:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/l7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$q;->f:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/l7$q;->a:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/umlaut/crowd/internal/l7$q;->b:I

    .line 4
    iput p1, p0, Lcom/umlaut/crowd/internal/l7$q;->c:I

    .line 5
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/l7$q;->d:J

    .line 6
    iput p1, p0, Lcom/umlaut/crowd/internal/l7$q;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7$q;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    return-void
.end method
