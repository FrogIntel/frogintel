.class public Lcom/wortise/iabtcf/decoder/PPCString;
.super Ljava/lang/Object;
.source "PPCString.java"


# instance fields
.field private final bbv:Lcom/wortise/iabtcf/utils/BitReader;


# direct methods
.method private constructor <init>(Lcom/wortise/iabtcf/utils/BitReader;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/wortise/iabtcf/decoder/PPCString;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/wortise/iabtcf/exceptions/ByteParseException;,
            Lcom/wortise/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 55
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 56
    new-instance v0, Lcom/wortise/iabtcf/decoder/PPCString;

    new-instance v1, Lcom/wortise/iabtcf/utils/BitReader;

    invoke-direct {v1, p0}, Lcom/wortise/iabtcf/utils/BitReader;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/wortise/iabtcf/decoder/PPCString;-><init>(Lcom/wortise/iabtcf/utils/BitReader;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 121
    :cond_2
    check-cast p1, Lcom/wortise/iabtcf/decoder/PPCString;

    .line 122
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCreated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getCreated()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wortise/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/wortise/iabtcf/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCmpId()I
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getCmpVersion()I
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readStr2(Lcom/wortise/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentScreen()I
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public getCreated()Ljava/util/Date;
    .registers 6

    .line 64
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getCustomPurposesBitField()Lcom/wortise/iabtcf/utils/IntIterable;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdated()Ljava/util/Date;
    .registers 6

    .line 68
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v2, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v1, v2}, Lcom/wortise/iabtcf/utils/BitReader;->readBits36(Lcom/wortise/iabtcf/utils/FieldDefs;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getPublisherPurposesVersion()I
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getStandardPurposesAllowed()Lcom/wortise/iabtcf/utils/IntIterable;
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/wortise/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/wortise/iabtcf/utils/BitReader;Lcom/wortise/iabtcf/utils/FieldDefs;)Lcom/wortise/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getVendorListVersion()I
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits12(Lcom/wortise/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/wortise/iabtcf/decoder/PPCString;->bbv:Lcom/wortise/iabtcf/utils/BitReader;

    sget-object v1, Lcom/wortise/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/wortise/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/wortise/iabtcf/utils/BitReader;->readBits6(Lcom/wortise/iabtcf/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCreated()Ljava/util/Date;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 106
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    .line 107
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 105
    invoke-static {v0}, Lcom/wortise/iabtcf/utils/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PPCString [getVersion()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCreated()="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getLastUpdated()="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpId()="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpVersion()="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentScreen()="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentLanguage()="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorListVersion()="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getPublisherPurposesVersion()="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getStandardPurposesAllowed()="

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCustomPurposesBitField()="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lcom/wortise/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
