.class Lcom/umlaut/crowd/internal/q7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/umlaut/crowd/internal/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/q7;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/q7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/q7$b;->a:Lcom/umlaut/crowd/internal/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/q7;Lcom/umlaut/crowd/internal/q7$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/q7$b;-><init>(Lcom/umlaut/crowd/internal/q7;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/p0;Lcom/umlaut/crowd/internal/p0;)I
    .registers 5

    .line 1
    iget-wide v0, p1, Lcom/umlaut/crowd/internal/p0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p2, Lcom/umlaut/crowd/internal/p0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/umlaut/crowd/internal/p0;

    check-cast p2, Lcom/umlaut/crowd/internal/p0;

    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/q7$b;->a(Lcom/umlaut/crowd/internal/p0;Lcom/umlaut/crowd/internal/p0;)I

    move-result p1

    return p1
.end method
