.class public Lcom/umlaut/crowd/internal/z9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/umlaut/crowd/internal/z9$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/umlaut/crowd/internal/z9$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/umlaut/crowd/internal/z9$a;->c:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/z9$a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/16 v6, 0xa

    if-ne v4, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    if-gez v4, :cond_2

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 p0, v3, -0x1

    .line 18
    aget-byte p0, v0, p0

    const/16 v4, 0xd

    if-ne p0, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 21
    :cond_1
    new-instance p0, Lcom/umlaut/crowd/internal/z9$a;

    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v0, v1, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {p0, v2, v4, v5}, Lcom/umlaut/crowd/internal/z9$a;-><init>(ILjava/lang/String;Z)V

    return-object p0

    :cond_2
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 22
    aput-byte v4, v0, v3

    .line 23
    array-length v3, v0

    if-ne v5, v3, :cond_3

    add-int/lit16 v3, v5, 0x400

    .line 24
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_3
    move v3, v5

    goto :goto_0
.end method
