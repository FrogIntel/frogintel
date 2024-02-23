.class public final enum Lcom/umlaut/crowd/internal/i4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/i4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/umlaut/crowd/internal/i4;

.field public static final enum c:Lcom/umlaut/crowd/internal/i4;

.field public static final enum d:Lcom/umlaut/crowd/internal/i4;

.field public static final enum e:Lcom/umlaut/crowd/internal/i4;

.field public static final enum f:Lcom/umlaut/crowd/internal/i4;

.field public static final enum g:Lcom/umlaut/crowd/internal/i4;

.field public static final enum h:Lcom/umlaut/crowd/internal/i4;

.field static final i:C = 'i'

.field static final j:C = 'o'

.field static final k:C = 'k'

.field static final l:C = 'v'

.field static final m:C = 'r'

.field static final n:C = 'a'

.field static final o:C = 'd'

.field private static final synthetic p:[Lcom/umlaut/crowd/internal/i4;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/i4;

    const/16 v1, 0x69

    const-string v2, "JSON_MODE_INIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/umlaut/crowd/internal/i4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umlaut/crowd/internal/i4;->b:Lcom/umlaut/crowd/internal/i4;

    new-instance v1, Lcom/umlaut/crowd/internal/i4;

    const/16 v2, 0x6f

    const-string v4, "JSON_MODE_OBJECT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/umlaut/crowd/internal/i4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/umlaut/crowd/internal/i4;->c:Lcom/umlaut/crowd/internal/i4;

    .line 2
    new-instance v2, Lcom/umlaut/crowd/internal/i4;

    const/16 v4, 0x6b

    const-string v6, "JSON_MODE_OBJECT_KEY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/umlaut/crowd/internal/i4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/umlaut/crowd/internal/i4;->d:Lcom/umlaut/crowd/internal/i4;

    .line 3
    new-instance v4, Lcom/umlaut/crowd/internal/i4;

    const/16 v6, 0x76

    const-string v8, "JSON_MODE_VALUE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/umlaut/crowd/internal/i4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/umlaut/crowd/internal/i4;->e:Lcom/umlaut/crowd/internal/i4;

    .line 4
    new-instance v6, Lcom/umlaut/crowd/internal/i4;

    const/16 v8, 0x72

    const-string v10, "JSON_MODE_VALUE_STREAM"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/umlaut/crowd/internal/i4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/umlaut/crowd/internal/i4;->f:Lcom/umlaut/crowd/internal/i4;

    .line 5
    new-instance v8, Lcom/umlaut/crowd/internal/i4;

    const/16 v10, 0x61

    const-string v12, "JSON_MODE_ARRAY"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/umlaut/crowd/internal/i4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/umlaut/crowd/internal/i4;->g:Lcom/umlaut/crowd/internal/i4;

    .line 9
    new-instance v10, Lcom/umlaut/crowd/internal/i4;

    const/16 v12, 0x64

    const-string v14, "JSON_MODE_DONE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/umlaut/crowd/internal/i4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/umlaut/crowd/internal/i4;->h:Lcom/umlaut/crowd/internal/i4;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/umlaut/crowd/internal/i4;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    .line 10
    sput-object v12, Lcom/umlaut/crowd/internal/i4;->p:[Lcom/umlaut/crowd/internal/i4;

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
    iput p3, p0, Lcom/umlaut/crowd/internal/i4;->a:I

    return-void
.end method

.method static a(I)Lcom/umlaut/crowd/internal/i4;
    .registers 6

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/internal/i4;->values()[Lcom/umlaut/crowd/internal/i4;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/umlaut/crowd/internal/i4;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/i4;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/i4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/i4;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/i4;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/i4;->p:[Lcom/umlaut/crowd/internal/i4;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/i4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/i4;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/i4;->a:I

    return v0
.end method
