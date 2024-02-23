.class Lcom/umlaut/crowd/internal/af$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/af;->a(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/umlaut/crowd/internal/af;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/af;JJJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$f;->d:Lcom/umlaut/crowd/internal/af;

    iput-wide p2, p0, Lcom/umlaut/crowd/internal/af$f;->a:J

    iput-wide p4, p0, Lcom/umlaut/crowd/internal/af$f;->b:J

    iput-wide p6, p0, Lcom/umlaut/crowd/internal/af$f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/af$f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide v10, v2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$f;->d:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->B(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/ze;

    move-result-object v5

    iget-wide v6, p0, Lcom/umlaut/crowd/internal/af$f;->b:J

    iget-wide v8, p0, Lcom/umlaut/crowd/internal/af$f;->c:J

    invoke-interface/range {v5 .. v11}, Lcom/umlaut/crowd/internal/ze;->a(JJJ)V

    return-void
.end method
