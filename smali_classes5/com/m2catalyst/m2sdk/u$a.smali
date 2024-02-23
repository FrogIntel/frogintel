.class public final Lcom/m2catalyst/m2sdk/u$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CellInfoStrategyWcdmaMin18.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/u;->a(Lcom/m2catalyst/m2sdk/business/models/MNSI;Landroid/telephony/CellSignalStrengthWcdma;Landroid/telephony/CellIdentityWcdma;Lcom/m2catalyst/m2sdk/c3;)Lcom/m2catalyst/m2sdk/business/models/MNSI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/telephony/CellSignalStrengthWcdma;

.field public final synthetic b:Lcom/m2catalyst/m2sdk/business/models/MNSI;


# direct methods
.method public constructor <init>(Landroid/telephony/CellSignalStrengthWcdma;Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/u$a;->a:Landroid/telephony/CellSignalStrengthWcdma;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/u$a;->b:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/u$a;->a:Landroid/telephony/CellSignalStrengthWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "signalStrength.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ber="

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/u$a;->b:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setWcdmaBitErrorRate(Ljava/lang/Integer;)V

    .line 5
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
