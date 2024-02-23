.class Lcom/umlaut/crowd/internal/s8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field final synthetic c:Lcom/umlaut/crowd/internal/s8;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/s8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s8$a;->c:Lcom/umlaut/crowd/internal/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/umlaut/crowd/internal/s8;DD)V
    .registers 6

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/s8$a;->c:Lcom/umlaut/crowd/internal/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/umlaut/crowd/internal/s8$a;->a:D

    .line 4
    iput-wide p4, p0, Lcom/umlaut/crowd/internal/s8$a;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/s8$a;->a:D

    return-wide v0
.end method

.method public a(D)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/s8$a;->a:D

    return-void
.end method

.method public b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/s8$a;->b:D

    return-wide v0
.end method

.method public b(D)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/s8$a;->b:D

    return-void
.end method
