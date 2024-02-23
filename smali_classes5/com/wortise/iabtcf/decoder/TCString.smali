.class public interface abstract Lcom/wortise/iabtcf/decoder/TCString;
.super Ljava/lang/Object;
.source "TCString.java"


# virtual methods
.method public abstract getAllowedVendors()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getCmpId()I
.end method

.method public abstract getCmpVersion()I
.end method

.method public abstract getConsentLanguage()Ljava/lang/String;
.end method

.method public abstract getConsentScreen()I
.end method

.method public abstract getCreated()Ljava/util/Date;
.end method

.method public abstract getCustomPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getCustomPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getDefaultVendorConsent()Z
.end method

.method public abstract getDisclosedVendors()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getLastUpdated()Ljava/util/Date;
.end method

.method public abstract getPubPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getPubPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getPublisherCC()Ljava/lang/String;
.end method

.method public abstract getPublisherRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wortise/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurposeOneTreatment()Z
.end method

.method public abstract getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getPurposesLITransparency()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getTcfPolicyVersion()I
.end method

.method public abstract getUseNonStandardStacks()Z
.end method

.method public abstract getVendorConsent()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getVendorLegitimateInterest()Lcom/wortise/iabtcf/utils/IntIterable;
.end method

.method public abstract getVendorListVersion()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract isServiceSpecific()Z
.end method
