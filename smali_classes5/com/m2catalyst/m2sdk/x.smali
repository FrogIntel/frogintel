.class public final synthetic Lcom/m2catalyst/m2sdk/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lorg/koin/core/definition/BeanDefinition;Lorg/koin/core/module/Module;)Lorg/koin/core/instance/SingleInstanceFactory;
    .registers 3

    .line 1
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2
    invoke-direct {v0, p0}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    return-object v0
.end method
