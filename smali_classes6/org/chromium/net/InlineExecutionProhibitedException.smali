.class public final Lorg/chromium/net/InlineExecutionProhibitedException;
.super Ljava/util/concurrent/RejectedExecutionException;
.source "InlineExecutionProhibitedException.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Inline execution is prohibited for this request"

    .line 16
    invoke-direct {p0, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    return-void
.end method
