.class public final Lio/monedata/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/monedata/v1;",
        "",
        "Lio/monedata/consent/iab/models/TcfString;",
        "consent",
        "Lio/monedata/consent/models/ConsentData;",
        "a",
        "",
        "value",
        "<init>",
        "()V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lio/monedata/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/v1;

    invoke-direct {v0}, Lio/monedata/v1;-><init>()V

    sput-object v0, Lio/monedata/v1;->a:Lio/monedata/v1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/monedata/consent/iab/models/TcfString;)Lio/monedata/consent/models/ConsentData;
    .registers 6

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/monedata/consent/models/ConsentData;

    invoke-virtual {p1}, Lio/monedata/consent/iab/models/TcfString;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-static {p1}, Lio/monedata/y1;->a(Lio/monedata/consent/iab/models/TcfString;)Z

    move-result v2

    invoke-virtual {p1}, Lio/monedata/consent/iab/models/TcfString;->getIabString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lio/monedata/consent/models/ConsentSource;->IAB:Lio/monedata/consent/models/ConsentSource;

    invoke-direct {v0, v1, v2, p1, v3}, Lio/monedata/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/monedata/consent/models/ConsentData;
    .registers 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/monedata/consent/iab/models/TcfString;

    invoke-direct {v0, p1}, Lio/monedata/consent/iab/models/TcfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/monedata/v1;->a(Lio/monedata/consent/iab/models/TcfString;)Lio/monedata/consent/models/ConsentData;

    move-result-object p1

    return-object p1
.end method
