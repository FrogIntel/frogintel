.class final Lio/monedata/consent/iab/models/TcfString$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/consent/iab/models/TcfString;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/monedata/iabtcf/decoder/TCString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/monedata/iabtcf/decoder/TCString;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lio/monedata/iabtcf/decoder/TCString;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lio/monedata/consent/iab/models/TcfString;


# direct methods
.method constructor <init>(Lio/monedata/consent/iab/models/TcfString;)V
    .registers 2

    iput-object p1, p0, Lio/monedata/consent/iab/models/TcfString$a;->a:Lio/monedata/consent/iab/models/TcfString;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/monedata/iabtcf/decoder/TCString;
    .registers 3

    iget-object v0, p0, Lio/monedata/consent/iab/models/TcfString$a;->a:Lio/monedata/consent/iab/models/TcfString;

    invoke-virtual {v0}, Lio/monedata/consent/iab/models/TcfString;->getIabString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lio/monedata/iabtcf/decoder/DecoderOption;

    invoke-static {v0, v1}, Lio/monedata/iabtcf/decoder/TCStringFactory;->decode(Ljava/lang/String;[Lio/monedata/iabtcf/decoder/DecoderOption;)Lio/monedata/iabtcf/decoder/TCString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/monedata/consent/iab/models/TcfString$a;->a()Lio/monedata/iabtcf/decoder/TCString;

    move-result-object v0

    return-object v0
.end method
