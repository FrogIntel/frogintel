.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 299
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Object;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    move-result-object p1

    :cond_0
    return-object p1
.end method
