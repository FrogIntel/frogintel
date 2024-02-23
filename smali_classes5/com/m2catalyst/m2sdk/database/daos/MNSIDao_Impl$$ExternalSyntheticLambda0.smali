.class public final synthetic Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->lambda$clearMNSITable$0$com-m2catalyst-m2sdk-database-daos-MNSIDao_Impl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
