.class public final Lcom/m2catalyst/m2sdk/r2$a;
.super Ljava/lang/Object;
.source "M2InternalConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/m2catalyst/m2sdk/r2;
    .registers 1

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/r2;

    .line 3
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 4
    sput-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 5
    :cond_0
    sget-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
