.class public final enum Lcom/umlaut/crowd/internal/tc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/tc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/umlaut/crowd/internal/tc$a;

.field public static final enum c:Lcom/umlaut/crowd/internal/tc$a;

.field public static final enum d:Lcom/umlaut/crowd/internal/tc$a;

.field public static final enum e:Lcom/umlaut/crowd/internal/tc$a;

.field public static final enum f:Lcom/umlaut/crowd/internal/tc$a;

.field private static final synthetic g:[Lcom/umlaut/crowd/internal/tc$a;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/tc$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/umlaut/crowd/internal/tc$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umlaut/crowd/internal/tc$a;->b:Lcom/umlaut/crowd/internal/tc$a;

    new-instance v1, Lcom/umlaut/crowd/internal/tc$a;

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/umlaut/crowd/internal/tc$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/umlaut/crowd/internal/tc$a;->c:Lcom/umlaut/crowd/internal/tc$a;

    new-instance v3, Lcom/umlaut/crowd/internal/tc$a;

    const-string v5, "UNDEFINEDERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/umlaut/crowd/internal/tc$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/umlaut/crowd/internal/tc$a;->d:Lcom/umlaut/crowd/internal/tc$a;

    new-instance v5, Lcom/umlaut/crowd/internal/tc$a;

    const-string v7, "PACKAGETIMEOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/umlaut/crowd/internal/tc$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/umlaut/crowd/internal/tc$a;->e:Lcom/umlaut/crowd/internal/tc$a;

    new-instance v7, Lcom/umlaut/crowd/internal/tc$a;

    const-string v9, "TOOMUCHLOAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/umlaut/crowd/internal/tc$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/umlaut/crowd/internal/tc$a;->f:Lcom/umlaut/crowd/internal/tc$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/umlaut/crowd/internal/tc$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/umlaut/crowd/internal/tc$a;->g:[Lcom/umlaut/crowd/internal/tc$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/umlaut/crowd/internal/tc$a;->a:I

    return-void
.end method

.method public static a(I)Lcom/umlaut/crowd/internal/tc$a;
    .registers 6

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/internal/tc$a;->values()[Lcom/umlaut/crowd/internal/tc$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/umlaut/crowd/internal/tc$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/tc$a;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/tc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/tc$a;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/tc$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/tc$a;->g:[Lcom/umlaut/crowd/internal/tc$a;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/tc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/tc$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/tc$a;->a:I

    return v0
.end method
