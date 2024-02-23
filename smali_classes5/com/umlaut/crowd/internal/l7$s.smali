.class Lcom/umlaut/crowd/internal/l7$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field a:Lcom/umlaut/crowd/internal/g9;

.field b:J

.field c:Lcom/umlaut/crowd/internal/j2;

.field d:Lcom/umlaut/crowd/internal/tb;

.field e:I

.field f:Lcom/umlaut/crowd/internal/tb;

.field public g:Ljava/lang/String;

.field final synthetic h:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/l7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$s;->h:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lcom/umlaut/crowd/internal/g9;->Unknown:Lcom/umlaut/crowd/internal/g9;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$s;->a:Lcom/umlaut/crowd/internal/g9;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/l7$s;->b:J

    .line 5
    sget-object p1, Lcom/umlaut/crowd/internal/j2;->Unknown:Lcom/umlaut/crowd/internal/j2;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$s;->c:Lcom/umlaut/crowd/internal/j2;

    .line 6
    sget-object p1, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$s;->d:Lcom/umlaut/crowd/internal/tb;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/umlaut/crowd/internal/l7$s;->e:I

    .line 8
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$s;->f:Lcom/umlaut/crowd/internal/tb;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$s;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7$s;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    return-void
.end method
