.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/JavaType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/protobuf/JavaType;

    const/4 v1, 0x0

    .line 34
    sget-object v2, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 14

    .line 36
    new-instance v6, Lcom/google/protobuf/JavaType;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 37
    new-instance v0, Lcom/google/protobuf/JavaType;

    const-string v8, "INT"

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 38
    new-instance v0, Lcom/google/protobuf/JavaType;

    const-string v3, "LONG"

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 39
    new-instance v0, Lcom/google/protobuf/JavaType;

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 40
    new-instance v0, Lcom/google/protobuf/JavaType;

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 41
    new-instance v0, Lcom/google/protobuf/JavaType;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 42
    new-instance v0, Lcom/google/protobuf/JavaType;

    const-string v2, "STRING"

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 43
    new-instance v0, Lcom/google/protobuf/JavaType;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    const-class v10, Lcom/google/protobuf/ByteString;

    const-class v11, Lcom/google/protobuf/ByteString;

    sget-object v12, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 44
    new-instance v0, Lcom/google/protobuf/JavaType;

    const-string v2, "ENUM"

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 45
    new-instance v0, Lcom/google/protobuf/JavaType;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const-class v10, Ljava/lang/Object;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 34
    invoke-static {}, Lcom/google/protobuf/JavaType;->$values()[Lcom/google/protobuf/JavaType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 53
    iput-object p4, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 54
    iput-object p5, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .registers 2

    .line 34
    const-class v0, Lcom/google/protobuf/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    invoke-virtual {v0}, [Lcom/google/protobuf/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/JavaType;

    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
