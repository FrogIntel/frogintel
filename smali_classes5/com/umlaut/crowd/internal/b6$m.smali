.class Lcom/umlaut/crowd/internal/b6$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/umlaut/crowd/enums/NetworkTypes;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6$m;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6$m;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6$m;->c:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/b6$m;->d:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 7
    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6$m;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/umlaut/crowd/internal/b6$m;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/b6$c;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/b6$m;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umlaut/crowd/enums/NetworkTypes;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6$m;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/umlaut/crowd/internal/b6$m;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/umlaut/crowd/internal/b6$m;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/umlaut/crowd/internal/b6$m;->d:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 5
    iput-object p5, p0, Lcom/umlaut/crowd/internal/b6$m;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/umlaut/crowd/internal/b6$m;->f:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/umlaut/crowd/internal/b6$m;->g:I

    return-void
.end method
