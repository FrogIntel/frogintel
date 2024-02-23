.class public final Lcom/mbridge/msdk/foundation/same/net/f/b;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->a:I

    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->b:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/d/b;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/b;->c:Ljava/io/InputStream;

    return-object v0
.end method
