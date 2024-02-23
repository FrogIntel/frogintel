.class Lcom/umlaut/crowd/internal/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:J

.field final synthetic d:Lcom/umlaut/crowd/internal/j1;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/j1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/j1$b;->d:Lcom/umlaut/crowd/internal/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/j1;Lcom/umlaut/crowd/internal/j1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/j1$b;-><init>(Lcom/umlaut/crowd/internal/j1;)V

    return-void
.end method
