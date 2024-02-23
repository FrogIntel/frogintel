.class public final Lcom/m2catalyst/m2sdk/external/DataAvailability$DefaultImpls;
.super Ljava/lang/Object;
.source "DataAvailability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/external/DataAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isAccessible(Lcom/m2catalyst/m2sdk/external/DataAvailability;Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/external/DataAvailability;",
            "Lkotlin/reflect/KFunction<",
            "*>;",
            "Lcom/m2catalyst/m2sdk/l2;",
            ")Z"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getAnnotations()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 128
    instance-of v3, v3, Lcom/m2catalyst/m2sdk/w2;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/annotation/Annotation;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p2, Lcom/m2catalyst/m2sdk/l2;->a:Ljava/lang/Boolean;

    .line 130
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 132
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getAnnotations()Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 258
    instance-of v4, v4, Lcom/m2catalyst/m2sdk/b3;

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_5

    .line 264
    iget-object p1, p2, Lcom/m2catalyst/m2sdk/l2;->b:Ljava/lang/Boolean;

    .line 265
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    goto :goto_3

    .line 270
    :cond_6
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "Component"

    const-string v4, "Missing required access"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :cond_7
    :goto_3
    return p0
.end method
