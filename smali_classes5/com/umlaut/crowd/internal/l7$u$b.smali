.class Lcom/umlaut/crowd/internal/l7$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/l7$u;->onServiceStateChanged(Landroid/telephony/ServiceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/telephony/ServiceState;

.field final synthetic b:I

.field final synthetic c:Lcom/umlaut/crowd/internal/l7$u;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/l7$u;Landroid/telephony/ServiceState;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/l7$u$b;->c:Lcom/umlaut/crowd/internal/l7$u;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/l7$u$b;->a:Landroid/telephony/ServiceState;

    iput p3, p0, Lcom/umlaut/crowd/internal/l7$u$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/l7$u$b;->c:Lcom/umlaut/crowd/internal/l7$u;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/l7$u$b;->a:Landroid/telephony/ServiceState;

    iget v2, p0, Lcom/umlaut/crowd/internal/l7$u$b;->b:I

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/l7$u;->a(Lcom/umlaut/crowd/internal/l7$u;Landroid/telephony/ServiceState;I)V

    return-void
.end method
