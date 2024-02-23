.class public enum Lcom/startapp/simple/bloomfilter/version/BloomVersion;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/simple/bloomfilter/version/BloomVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

.field public static final enum b:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

.field public static final enum c:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

.field public static final enum d:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

.field public static final synthetic e:[Lcom/startapp/simple/bloomfilter/version/BloomVersion;


# instance fields
.field private final numberOfHashes:I

.field private final sizeOfBucket:I

.field private final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x1

    const/16 v5, 0x2d0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->a:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion$1;

    const-string v8, "THREE"

    const/4 v9, 0x1

    const-string v10, "3.0"

    const/4 v11, 0x1

    const/16 v12, 0x2d0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/startapp/simple/bloomfilter/version/BloomVersion$1;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->b:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 11
    new-instance v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const-string v14, "FOUR"

    const/4 v15, 0x2

    const-string v16, "4"

    const/16 v17, 0x3

    const/16 v18, 0xdac

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->c:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    .line 12
    new-instance v2, Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const-string v8, "FIVE"

    const/4 v9, 0x3

    const-string v10, "5"

    const/4 v11, 0x3

    const v12, 0xf4240

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->d:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 13
    sput-object v3, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->e:[Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->version:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->numberOfHashes:I

    .line 5
    iput p5, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->sizeOfBucket:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILcom/startapp/simple/bloomfilter/version/BloomVersion$1;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object p0
.end method

.method public static values()[Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->e:[Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {v0}, [Lcom/startapp/simple/bloomfilter/version/BloomVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->numberOfHashes:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->sizeOfBucket:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->version:Ljava/lang/String;

    return-object v0
.end method
