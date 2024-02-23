.class public Lcom/umlaut/crowd/internal/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/umlaut/crowd/internal/d8;

.field private b:Lcom/umlaut/crowd/internal/wb;


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/d8;Lcom/umlaut/crowd/internal/wb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/u6;->a:Lcom/umlaut/crowd/internal/d8;

    .line 3
    iput-object p2, p0, Lcom/umlaut/crowd/internal/u6;->b:Lcom/umlaut/crowd/internal/wb;

    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/wb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/u6;->b:Lcom/umlaut/crowd/internal/wb;

    return-object v0
.end method

.method public b()Lcom/umlaut/crowd/internal/d8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/u6;->a:Lcom/umlaut/crowd/internal/d8;

    return-object v0
.end method
