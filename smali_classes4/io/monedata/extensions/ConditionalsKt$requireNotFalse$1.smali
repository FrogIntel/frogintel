.class public final Lio/monedata/extensions/ConditionalsKt$requireNotFalse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/extensions/ConditionalsKt;->requireNotFalse$default(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lio/monedata/extensions/ConditionalsKt$requireNotFalse$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/extensions/ConditionalsKt$requireNotFalse$1;

    invoke-direct {v0}, Lio/monedata/extensions/ConditionalsKt$requireNotFalse$1;-><init>()V

    sput-object v0, Lio/monedata/extensions/ConditionalsKt$requireNotFalse$1;->INSTANCE:Lio/monedata/extensions/ConditionalsKt$requireNotFalse$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/monedata/extensions/ConditionalsKt$requireNotFalse$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    const-string v0, "Failed requirement."

    return-object v0
.end method
