.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;


# instance fields
.field private final arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByte\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShort\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UInt\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULong\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 22
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 23
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 2

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 2

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0
.end method
