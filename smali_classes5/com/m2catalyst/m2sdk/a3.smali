.class public final Lcom/m2catalyst/m2sdk/a3;
.super Ljava/lang/Object;
.source "M2SDKDI.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lorg/koin/core/module/Module;

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/q5;->a:Lorg/koin/core/module/Module;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/m2catalyst/m2sdk/h4;->a:Lorg/koin/core/module/Module;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/m2catalyst/m2sdk/h4;->b:Lorg/koin/core/module/Module;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/m2catalyst/m2sdk/m5;->a:Lorg/koin/core/module/Module;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/m2catalyst/m2sdk/l1;->a:Lorg/koin/core/module/Module;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lcom/m2catalyst/m2sdk/l1;->b:Lorg/koin/core/module/Module;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/m2catalyst/m2sdk/u6;->a:Lorg/koin/core/module/Module;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 16
    sget-object v1, Lcom/m2catalyst/m2sdk/y5;->a:Lorg/koin/core/module/Module;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/m2catalyst/m2sdk/s0;->a:Lorg/koin/core/module/Module;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/m2catalyst/m2sdk/a5;->a:Lorg/koin/core/module/Module;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lcom/m2catalyst/m2sdk/i6;->a:Lorg/koin/core/module/Module;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/m2catalyst/m2sdk/k2;->a:Lorg/koin/core/module/Module;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Lcom/m2catalyst/m2sdk/z0;->a:Lorg/koin/core/module/Module;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/a3;->a:Ljava/util/List;

    return-void
.end method
