.class Lcom/umlaut/crowd/internal/l7$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/umlaut/crowd/internal/l7;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/l7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$r;->c:Lcom/umlaut/crowd/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/umlaut/crowd/internal/l7$r;->a:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$r;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/l7;Lcom/umlaut/crowd/internal/l7$d;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/l7$r;-><init>(Lcom/umlaut/crowd/internal/l7;)V

    return-void
.end method
