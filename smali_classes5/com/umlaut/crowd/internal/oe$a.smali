.class Lcom/umlaut/crowd/internal/oe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/oe;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/oe;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/oe;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/oe$a;->a:Lcom/umlaut/crowd/internal/oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/oe$a;->a:Lcom/umlaut/crowd/internal/oe;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/oe;->a(Lcom/umlaut/crowd/internal/oe;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Passive:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method
