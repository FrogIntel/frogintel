.class Lcom/umlaut/crowd/InsightCore$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/InsightCore;->refreshGuid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->e(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/IS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/IS;->a(Z)Ljava/lang/String;

    return-void
.end method
