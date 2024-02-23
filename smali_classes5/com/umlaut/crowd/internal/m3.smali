.class public Lcom/umlaut/crowd/internal/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:D


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/m3;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/umlaut/crowd/internal/m3;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/umlaut/crowd/internal/m3;->b:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/m3;->b:D

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/m3;->a:Ljava/lang/String;

    return-void
.end method
