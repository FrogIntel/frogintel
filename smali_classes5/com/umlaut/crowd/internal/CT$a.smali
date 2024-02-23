.class Lcom/umlaut/crowd/internal/CT$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/p3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/CT;->a(Lcom/umlaut/crowd/internal/a;)Lcom/umlaut/crowd/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/CT;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/CT;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CT$a;->a:Lcom/umlaut/crowd/internal/CT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/x1;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/CT$a;->a:Lcom/umlaut/crowd/internal/CT;

    invoke-static {v0, p1}, Lcom/umlaut/crowd/internal/CT;->a(Lcom/umlaut/crowd/internal/CT;Lcom/umlaut/crowd/internal/x1;)Lcom/umlaut/crowd/internal/x1;

    :cond_0
    return-void
.end method
