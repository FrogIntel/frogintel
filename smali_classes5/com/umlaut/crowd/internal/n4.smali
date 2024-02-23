.class public final enum Lcom/umlaut/crowd/internal/n4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/n4;",
        ">;"
    }
.end annotation


# static fields
.field static final A:I = 0x400

.field static final B:I = 0x800

.field static final C:I = 0xee5

.field private static final synthetic D:[Lcom/umlaut/crowd/internal/n4;

.field public static final enum b:Lcom/umlaut/crowd/internal/n4;

.field public static final enum c:Lcom/umlaut/crowd/internal/n4;

.field public static final enum d:Lcom/umlaut/crowd/internal/n4;

.field public static final enum e:Lcom/umlaut/crowd/internal/n4;

.field public static final enum f:Lcom/umlaut/crowd/internal/n4;

.field public static final enum g:Lcom/umlaut/crowd/internal/n4;

.field public static final enum h:Lcom/umlaut/crowd/internal/n4;

.field public static final enum i:Lcom/umlaut/crowd/internal/n4;

.field public static final enum j:Lcom/umlaut/crowd/internal/n4;

.field public static final enum k:Lcom/umlaut/crowd/internal/n4;

.field public static final enum l:Lcom/umlaut/crowd/internal/n4;

.field public static final enum m:Lcom/umlaut/crowd/internal/n4;

.field public static final enum n:Lcom/umlaut/crowd/internal/n4;

.field public static final enum o:Lcom/umlaut/crowd/internal/n4;

.field static final p:I = 0x0

.field static final q:I = 0x1

.field static final r:I = 0x2

.field static final s:I = 0x4

.field static final t:I = 0x8

.field static final u:I = 0x10

.field static final v:I = 0x20

.field static final w:I = 0x40

.field static final x:I = 0x80

.field static final y:I = 0x100

.field static final z:I = 0x200


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/n4;

    const-string v1, "JSON_TOKEN_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umlaut/crowd/internal/n4;->b:Lcom/umlaut/crowd/internal/n4;

    new-instance v1, Lcom/umlaut/crowd/internal/n4;

    const-string v3, "JSON_TOKEN_ARRAY_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/umlaut/crowd/internal/n4;->c:Lcom/umlaut/crowd/internal/n4;

    .line 2
    new-instance v3, Lcom/umlaut/crowd/internal/n4;

    const-string v5, "JSON_TOKEN_ARRAY_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/umlaut/crowd/internal/n4;->d:Lcom/umlaut/crowd/internal/n4;

    .line 3
    new-instance v5, Lcom/umlaut/crowd/internal/n4;

    const-string v7, "JSON_TOKEN_OBJECT_START"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/umlaut/crowd/internal/n4;->e:Lcom/umlaut/crowd/internal/n4;

    .line 4
    new-instance v7, Lcom/umlaut/crowd/internal/n4;

    const-string v10, "JSON_TOKEN_OBJECT_END"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/umlaut/crowd/internal/n4;->f:Lcom/umlaut/crowd/internal/n4;

    .line 5
    new-instance v10, Lcom/umlaut/crowd/internal/n4;

    const/16 v12, 0x10

    const-string v13, "JSON_TOKEN_OBJECT_KEY"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v12}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/umlaut/crowd/internal/n4;->g:Lcom/umlaut/crowd/internal/n4;

    .line 6
    new-instance v12, Lcom/umlaut/crowd/internal/n4;

    const/16 v13, 0xee5

    const-string v15, "JSON_TOKEN_VALUE"

    const/4 v14, 0x6

    invoke-direct {v12, v15, v14, v13}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/umlaut/crowd/internal/n4;->h:Lcom/umlaut/crowd/internal/n4;

    .line 7
    new-instance v13, Lcom/umlaut/crowd/internal/n4;

    const/16 v15, 0x20

    const-string v14, "JSON_TOKEN_VALUE_NUMBER_DOUBLE"

    const/4 v9, 0x7

    invoke-direct {v13, v14, v9, v15}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/umlaut/crowd/internal/n4;->i:Lcom/umlaut/crowd/internal/n4;

    .line 8
    new-instance v14, Lcom/umlaut/crowd/internal/n4;

    const-string v15, "JSON_TOKEN_VALUE_NUMBER_LONG"

    const/16 v9, 0x40

    invoke-direct {v14, v15, v11, v9}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/umlaut/crowd/internal/n4;->j:Lcom/umlaut/crowd/internal/n4;

    .line 9
    new-instance v9, Lcom/umlaut/crowd/internal/n4;

    const/16 v15, 0x80

    const-string v11, "JSON_TOKEN_VALUE_STRING"

    const/16 v8, 0x9

    invoke-direct {v9, v11, v8, v15}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/umlaut/crowd/internal/n4;->k:Lcom/umlaut/crowd/internal/n4;

    .line 10
    new-instance v11, Lcom/umlaut/crowd/internal/n4;

    const/16 v15, 0x100

    const-string v8, "MODE_VALUE_STREAM"

    const/16 v6, 0xa

    invoke-direct {v11, v8, v6, v15}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/umlaut/crowd/internal/n4;->l:Lcom/umlaut/crowd/internal/n4;

    .line 11
    new-instance v8, Lcom/umlaut/crowd/internal/n4;

    const/16 v15, 0x200

    const-string v6, "JSON_TOKEN_VALUE_BOOLEAN"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v15}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/umlaut/crowd/internal/n4;->m:Lcom/umlaut/crowd/internal/n4;

    .line 12
    new-instance v6, Lcom/umlaut/crowd/internal/n4;

    const/16 v15, 0x400

    const-string v4, "JSON_TOKEN_VALUE_NULL"

    const/16 v2, 0xc

    invoke-direct {v6, v4, v2, v15}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/umlaut/crowd/internal/n4;->n:Lcom/umlaut/crowd/internal/n4;

    .line 13
    new-instance v4, Lcom/umlaut/crowd/internal/n4;

    const/16 v15, 0x800

    const-string v2, "JSON_TOKEN_VALUE_BYTES"

    move-object/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v4, v2, v6, v15}, Lcom/umlaut/crowd/internal/n4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/umlaut/crowd/internal/n4;->o:Lcom/umlaut/crowd/internal/n4;

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/umlaut/crowd/internal/n4;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v8, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    aput-object v4, v2, v6

    .line 14
    sput-object v2, Lcom/umlaut/crowd/internal/n4;->D:[Lcom/umlaut/crowd/internal/n4;

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
    iput p3, p0, Lcom/umlaut/crowd/internal/n4;->a:I

    return-void
.end method

.method static a(I)Lcom/umlaut/crowd/internal/n4;
    .registers 6

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/internal/n4;->values()[Lcom/umlaut/crowd/internal/n4;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/umlaut/crowd/internal/n4;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/n4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/internal/n4;->values()[Lcom/umlaut/crowd/internal/n4;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget v5, v4, Lcom/umlaut/crowd/internal/n4;->a:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/n4;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/n4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/n4;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/n4;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/n4;->D:[Lcom/umlaut/crowd/internal/n4;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/n4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/n4;

    return-object v0
.end method
