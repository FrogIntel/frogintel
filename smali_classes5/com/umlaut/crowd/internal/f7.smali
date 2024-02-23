.class public Lcom/umlaut/crowd/internal/f7;
.super Lcom/umlaut/crowd/internal/e7;
.source "SourceFile"


# instance fields
.field public error:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/e7;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/umlaut/crowd/internal/f7;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/a7;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/a7;->PROGRESS_TCP3:Lcom/umlaut/crowd/internal/a7;

    return-object v0
.end method
