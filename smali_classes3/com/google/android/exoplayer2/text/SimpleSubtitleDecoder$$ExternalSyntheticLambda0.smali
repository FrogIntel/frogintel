.class public final synthetic Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->$r8$lambda$2INoyCaEb6IprcaYzHbkYhreboY(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
