.class public final Lio/monedata/partners/models/AdapterException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/monedata/partners/models/AdapterException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "adapter",
        "Lio/monedata/partners/PartnerAdapter;",
        "message",
        "",
        "cause",
        "",
        "(Lio/monedata/partners/PartnerAdapter;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getAdapter",
        "()Lio/monedata/partners/PartnerAdapter;",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter:Lio/monedata/partners/PartnerAdapter;


# direct methods
.method public constructor <init>(Lio/monedata/partners/PartnerAdapter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/monedata/partners/models/AdapterException;->adapter:Lio/monedata/partners/PartnerAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lio/monedata/partners/PartnerAdapter;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/monedata/partners/models/AdapterException;-><init>(Lio/monedata/partners/PartnerAdapter;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lio/monedata/partners/PartnerAdapter;
    .registers 2

    iget-object v0, p0, Lio/monedata/partners/models/AdapterException;->adapter:Lio/monedata/partners/PartnerAdapter;

    return-object v0
.end method
