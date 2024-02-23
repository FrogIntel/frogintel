.class public final Lcom/m2catalyst/m2sdk/c3$a;
.super Ljava/lang/Object;
.source "MNSIBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;II)Lcom/m2catalyst/m2sdk/c3;
    .registers 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/d3;

    invoke-direct {v0, p0, p1, p2}, Lcom/m2catalyst/m2sdk/d3;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/e3;

    invoke-direct {v0, p0, p1, p2}, Lcom/m2catalyst/m2sdk/e3;-><init>(Landroid/content/Context;II)V

    :goto_0
    return-object v0
.end method
