.class final enum Lcom/google/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType$Collection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType$Collection;

.field public static final enum MAP:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum SCALAR:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum VECTOR:Lcom/google/protobuf/FieldType$Collection;


# instance fields
.field private final isList:Z


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/FieldType$Collection;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/protobuf/FieldType$Collection;

    const/4 v1, 0x0

    .line 327
    sget-object v2, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 328
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 329
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 330
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 331
    new-instance v0, Lcom/google/protobuf/FieldType$Collection;

    const-string v1, "MAP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 327
    invoke-static {}, Lcom/google/protobuf/FieldType$Collection;->$values()[Lcom/google/protobuf/FieldType$Collection;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->$VALUES:[Lcom/google/protobuf/FieldType$Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 335
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 336
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType$Collection;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType$Collection;
    .registers 2

    .line 327
    const-class v0, Lcom/google/protobuf/FieldType$Collection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldType$Collection;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType$Collection;
    .registers 1

    .line 327
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->$VALUES:[Lcom/google/protobuf/FieldType$Collection;

    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/FieldType$Collection;

    return-object v0
.end method


# virtual methods
.method public isList()Z
    .registers 2

    .line 341
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType$Collection;->isList:Z

    return v0
.end method
