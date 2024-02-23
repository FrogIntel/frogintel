.class public final Lcom/m2catalyst/m2sdk/s5$a;
.super Ljava/lang/Object;
.source "SDKInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/m2catalyst/m2sdk/s5;
    .registers 1

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/s5;

    .line 3
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/s5;-><init>()V

    .line 4
    sput-object v0, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    .line 5
    :cond_0
    sget-object v0, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
