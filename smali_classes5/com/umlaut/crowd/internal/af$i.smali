.class Lcom/umlaut/crowd/internal/af$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/af;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/af;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/af$i;->a:Lcom/umlaut/crowd/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$i;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->O(Lcom/umlaut/crowd/internal/af;)Lcom/umlaut/crowd/internal/bf;

    move-result-object v0

    const-string v1, "Test Interrupted."

    iput-object v1, v0, Lcom/umlaut/crowd/internal/bf;->ErrorCode:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/af$i;->a:Lcom/umlaut/crowd/internal/af;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/af;->E(Lcom/umlaut/crowd/internal/af;)V

    return-void
.end method
