.class public final Lcom/umlaut/crowd/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/umlaut/crowd/internal/q0;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/q0;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/q0;->a:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/umlaut/crowd/internal/q0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/q0;->a:[B

    check-cast p1, Lcom/umlaut/crowd/internal/q0;

    iget-object p1, p1, Lcom/umlaut/crowd/internal/q0;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/q0;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
