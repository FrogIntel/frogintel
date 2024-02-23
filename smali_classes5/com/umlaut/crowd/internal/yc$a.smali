.class Lcom/umlaut/crowd/internal/yc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/umlaut/crowd/internal/wc;Lcom/umlaut/crowd/internal/yc$a;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/wc;->a:J

    iput-wide v0, p1, Lcom/umlaut/crowd/internal/yc$a;->a:J

    .line 2
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/wc;->c:J

    iput-wide v0, p1, Lcom/umlaut/crowd/internal/yc$a;->b:J

    .line 3
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/wc;->e:J

    iput-wide v0, p1, Lcom/umlaut/crowd/internal/yc$a;->c:J

    return-void
.end method
