.class public Lcom/google/common/util/concurrent/ExecutionError;
.super Ljava/lang/Error;
.source "ExecutionError.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Error;)V
    .registers 2
    .param p1    # Ljava/lang/Error;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Error;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Error;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
