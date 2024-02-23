.class public abstract Lcom/google/android/datatransport/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofData(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method

.method public static ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method

.method public static ofTelemetry(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method

.method public static ofTelemetry(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method

.method public static ofUrgent(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method

.method public static ofUrgent(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/Integer;
.end method

.method public abstract getPayload()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getPriority()Lcom/google/android/datatransport/Priority;
.end method
