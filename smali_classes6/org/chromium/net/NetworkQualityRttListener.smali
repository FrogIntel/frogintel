.class public abstract Lorg/chromium/net/NetworkQualityRttListener;
.super Ljava/lang/Object;
.source "NetworkQualityRttListener.java"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lorg/chromium/net/NetworkQualityRttListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Executor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 34
    iget-object v0, p0, Lorg/chromium/net/NetworkQualityRttListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public abstract onRttObservation(IJI)V
.end method
