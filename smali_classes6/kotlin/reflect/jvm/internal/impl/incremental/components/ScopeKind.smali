.class public final enum Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
.super Ljava/lang/Enum;
.source "LookupTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

.field public static final enum CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

.field public static final enum PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 45
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    const-string v1, "PACKAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    const-string v1, "CLASSIFIER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->$values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    return-object v0
.end method
