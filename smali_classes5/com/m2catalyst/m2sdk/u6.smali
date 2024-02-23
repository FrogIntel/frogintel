.class public final Lcom/m2catalyst/m2sdk/u6;
.super Ljava/lang/Object;
.source "TestingModule.kt"


# static fields
.field public static final a:Lorg/koin/core/module/Module;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/u6$a;->a:Lcom/m2catalyst/m2sdk/u6$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/u6;->a:Lorg/koin/core/module/Module;

    return-void
.end method
