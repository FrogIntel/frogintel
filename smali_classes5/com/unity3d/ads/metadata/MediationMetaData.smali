.class public Lcom/unity3d/ads/metadata/MediationMetaData;
.super Lcom/unity3d/ads/metadata/MetaData;
.source "MediationMetaData.java"


# static fields
.field public static final KEY_MISSED_IMPRESSION_ORDINAL:Ljava/lang/String; = "missedImpressionOrdinal"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_ORDINAL:Ljava/lang/String; = "ordinal"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    const-string p1, "mediation"

    .line 13
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setCategory(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setMissedImpressionOrdinal(I)V
    .registers 3

    const-string v0, "missedImpressionOrdinal"

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setOrdinal(I)V
    .registers 3

    const-string v0, "ordinal"

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "version"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
