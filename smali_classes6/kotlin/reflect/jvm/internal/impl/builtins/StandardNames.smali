.class public final Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;
    }
.end annotation


# static fields
.field public static final ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final BACKING_FIELD:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final BUILT_INS_PACKAGE_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final CHAR_CODE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final CONTINUATION_INTERFACE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final COROUTINES_INTRINSICS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final COROUTINES_JVM_INTERNAL_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final DATA_CLASS_COMPONENT_PREFIX:Ljava/lang/String;

.field public static final DATA_CLASS_COPY:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DEFAULT_VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DYNAMIC_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final HASHCODE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;

.field private static final KOTLIN_INTERNAL_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final RESULT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TEXT_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;

    const-string v0, "field"

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "identifier(\"field\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BACKING_FIELD:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "value"

    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DEFAULT_VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "values"

    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "identifier(\"values\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "valueOf"

    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "identifier(\"valueOf\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "copy"

    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "identifier(\"copy\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DATA_CLASS_COPY:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "component"

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DATA_CLASS_COMPONENT_PREFIX:Ljava/lang/String;

    const-string v0, "hashCode"

    .line 31
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "identifier(\"hashCode\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->HASHCODE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "code"

    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "identifier(\"code\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->CHAR_CODE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const-string v0, "count"

    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "identifier(\"count\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 37
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DYNAMIC_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 39
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "kotlin.coroutines.jvm.internal"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_JVM_INTERNAL_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 43
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "kotlin.coroutines.intrinsics"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_INTRINSICS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "Continuation"

    .line 45
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NA\u2026entifier(\"Continuation\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->CONTINUATION_INTERFACE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->RESULT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 49
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "KFunction"

    const-string v3, "KSuspendFunction"

    const-string v4, "KProperty"

    const-string v5, "KMutableProperty"

    .line 55
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->PREFIXES:Ljava/util/List;

    const-string v2, "kotlin"

    .line 58
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const-string v3, "identifier(\"kotlin\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 61
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    const-string v3, "topLevel(BUILT_INS_PACKAGE_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "annotation"

    .line 64
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    const-string v4, "BUILT_INS_PACKAGE_FQ_NAM\u2026identifier(\"annotation\"))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "collections"

    .line 67
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    const-string v5, "BUILT_INS_PACKAGE_FQ_NAM\u2026dentifier(\"collections\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, "ranges"

    .line 70
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v5

    const-string v6, "BUILT_INS_PACKAGE_FQ_NAM\u2026ame.identifier(\"ranges\"))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v6, "text"

    .line 73
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    const-string v7, "BUILT_INS_PACKAGE_FQ_NAM\u2026(Name.identifier(\"text\"))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->TEXT_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v6, "internal"

    .line 75
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    const-string v7, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(\"internal\"))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_INTERNAL_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v1, v7, v2

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    .line 78
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAMES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFunctionClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 238
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getFunctionName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v0
.end method

.method public static final getFunctionName(I)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrimitiveFqName(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "primitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026d(primitiveType.typeName)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getSuspendFunctionName(I)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arrayFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->arrayClassFqNameToPrimitiveType:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
