.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;-><init>()V

    return-void
.end method
