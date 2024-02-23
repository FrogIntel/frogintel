.class public final Lcom/m2catalyst/m2sdk/l1;
.super Ljava/lang/Object;
.source "DataModules.kt"


# static fields
.field public static final a:Lorg/koin/core/module/Module;

.field public static final b:Lorg/koin/core/module/Module;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/l1$a;->a:Lcom/m2catalyst/m2sdk/l1$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/l1;->a:Lorg/koin/core/module/Module;

    .line 35
    sget-object v0, Lcom/m2catalyst/m2sdk/l1$b;->a:Lcom/m2catalyst/m2sdk/l1$b;

    invoke-static {v1, v0, v2, v3}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/l1;->b:Lorg/koin/core/module/Module;

    return-void
.end method
