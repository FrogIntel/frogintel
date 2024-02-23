.class public final Lcom/m2catalyst/m2sdk/z2;
.super Lkotlin/jvm/internal/Lambda;
.source "M2SDKDI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/m2catalyst/m2sdk/t2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/z2;->a:Landroid/content/ContextWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/m2catalyst/m2sdk/t2;

    const-string v0, "$this$startM2Koin"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/z2;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v0, p1, Lcom/m2catalyst/m2sdk/t2;->b:Landroid/content/Context;

    .line 70
    sget-object v0, Lcom/m2catalyst/m2sdk/a3;->a:Ljava/util/List;

    const-string v1, "modules"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v0, p1, Lcom/m2catalyst/m2sdk/t2;->a:Ljava/util/List;

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
