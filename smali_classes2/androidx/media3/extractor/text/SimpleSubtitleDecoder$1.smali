.class Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;
.super Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.source "SimpleSubtitleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->createOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;


# direct methods
.method constructor <init>(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;)V
    .registers 2

    .line 60
    iput-object p1, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->this$0:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;

    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .registers 2

    .line 63
    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->this$0:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;

    invoke-static {v0, p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->access$000(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method
