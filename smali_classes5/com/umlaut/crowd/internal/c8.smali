.class public Lcom/umlaut/crowd/internal/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/umlaut/crowd/internal/d8;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/umlaut/crowd/internal/c8;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/text/ParseException;,
            Lcom/umlaut/crowd/internal/xb;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/umlaut/crowd/internal/c8;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/c8;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/umlaut/crowd/internal/u8;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/d8;

    move-result-object p0

    iput-object p0, v0, Lcom/umlaut/crowd/internal/c8;->a:Lcom/umlaut/crowd/internal/d8;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/c8;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/c8;->a:Lcom/umlaut/crowd/internal/d8;

    invoke-interface {v1, v0}, Lcom/umlaut/crowd/internal/d8;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/c8;->b:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/c8;->a:Lcom/umlaut/crowd/internal/d8;

    invoke-interface {v0, p1}, Lcom/umlaut/crowd/internal/d8;->a(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
