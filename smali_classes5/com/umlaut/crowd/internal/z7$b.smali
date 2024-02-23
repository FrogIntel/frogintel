.class public Lcom/umlaut/crowd/internal/z7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/z7$b;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/z7$b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/umlaut/crowd/internal/z7$b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/internal/z7$b;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/umlaut/crowd/internal/z7$b;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/z7$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/z7$b;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/z7$b;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/z7$b;->a:Z

    return p1
.end method
