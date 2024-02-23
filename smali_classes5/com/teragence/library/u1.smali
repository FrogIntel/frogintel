.class final enum Lcom/teragence/library/u1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/teragence/library/u1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/teragence/library/u1;

.field public static final enum d:Lcom/teragence/library/u1;

.field public static final enum e:Lcom/teragence/library/u1;

.field public static final enum f:Lcom/teragence/library/u1;

.field public static final enum g:Lcom/teragence/library/u1;

.field private static final synthetic h:[Lcom/teragence/library/u1;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/teragence/library/u1;

    const-string v1, "Location"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/teragence/library/u1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/teragence/library/u1;->c:Lcom/teragence/library/u1;

    new-instance v1, Lcom/teragence/library/u1;

    const-string v3, "Service"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/teragence/library/u1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/teragence/library/u1;->d:Lcom/teragence/library/u1;

    new-instance v3, Lcom/teragence/library/u1;

    const-string v5, "Cell"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/teragence/library/u1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/teragence/library/u1;->e:Lcom/teragence/library/u1;

    new-instance v5, Lcom/teragence/library/u1;

    const-string v7, "Signal"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/teragence/library/u1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/teragence/library/u1;->f:Lcom/teragence/library/u1;

    new-instance v7, Lcom/teragence/library/u1;

    const-string v9, "CellInfo"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/teragence/library/u1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/teragence/library/u1;->g:Lcom/teragence/library/u1;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/teragence/library/u1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/teragence/library/u1;->h:[Lcom/teragence/library/u1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/teragence/library/u1;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/teragence/library/u1;
    .registers 2

    const-class v0, Lcom/teragence/library/u1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/teragence/library/u1;

    return-object p0
.end method

.method public static values()[Lcom/teragence/library/u1;
    .registers 1

    sget-object v0, Lcom/teragence/library/u1;->h:[Lcom/teragence/library/u1;

    invoke-virtual {v0}, [Lcom/teragence/library/u1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/teragence/library/u1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/u1;->b:I

    return v0
.end method
