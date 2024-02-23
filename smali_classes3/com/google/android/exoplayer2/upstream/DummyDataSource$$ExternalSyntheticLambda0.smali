.class public final synthetic Lcom/google/android/exoplayer2/upstream/DummyDataSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .registers 2

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->$r8$lambda$9BpKLyGsZEvVQGK2JL1PVuvhcCc()Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method
