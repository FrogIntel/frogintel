.class public final Lcom/m2catalyst/m2sdk/m2;
.super Lkotlin/jvm/internal/Lambda;
.source "M2DIExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/KoinApplication;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/t2;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/t2;)V
    .registers 2

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/m2;->a:Lcom/m2catalyst/m2sdk/t2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lorg/koin/core/KoinApplication;

    const-string v0, "$this$startKoin"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/m2;->a:Lcom/m2catalyst/m2sdk/t2;

    .line 18
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/t2;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    .line 20
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/m2;->a:Lcom/m2catalyst/m2sdk/t2;

    .line 21
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/t2;->a:Ljava/util/List;

    .line 22
    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
