.class Lcom/umlaut/crowd/internal/l7$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field a:Landroid/telephony/CellLocation;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:J

.field final synthetic h:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/l7;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$n;->h:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/l7$n;->b:J

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/umlaut/crowd/internal/l7$n;->e:I

    .line 9
    iput p1, p0, Lcom/umlaut/crowd/internal/l7$n;->f:I

    .line 10
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/l7$n;->g:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7$n;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    return-void
.end method
