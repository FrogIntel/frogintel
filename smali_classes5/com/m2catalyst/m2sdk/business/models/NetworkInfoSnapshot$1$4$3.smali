.class final Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkInfoSnapshot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;)V
    .registers 2

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$3;->this$0:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$3;->this$0:Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;->getNetworkMccStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot$1$4$3;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
