.class public final Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;
.super Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalFunctionName"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
