.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$substitutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubstitutingScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $givenSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$substitutor$2;->$givenSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$substitutor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 2

    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$substitutor$2;->$givenSubstitutor:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method
