.class Lcom/umlaut/crowd/InsightCore$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/InsightCore;->setGuidMaxAge(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/umlaut/crowd/InsightCore$i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->e(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/IS;

    move-result-object v0

    iget-wide v1, p0, Lcom/umlaut/crowd/InsightCore$i;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/IS;->b(J)V

    return-void
.end method
