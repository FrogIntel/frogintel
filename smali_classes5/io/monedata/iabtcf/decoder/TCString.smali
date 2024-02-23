.class public interface abstract Lio/monedata/iabtcf/decoder/TCString;
.super Ljava/lang/Object;
.source "TCString.java"


# virtual methods
.method public abstract getAllowedVendors()Lio/monedata/iabtcf/utils/IntIterable;
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

.method public abstract getCustomPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;
.end method

.method public abstract getCustomPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;
.end method

.method public abstract getDefaultVendorConsent()Z
.end method

.method public abstract getDisclosedVendors()Lio/monedata/iabtcf/utils/IntIterable;
.end method

.method public abstract getLastUpdated()Ljava/util/Date;
.end method

.method public abstract getPubPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;
.end method

.method public abstract getPubPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;
.end method

.method public abstract getPublisherCC()Ljava/lang/String;
.end method

.method public abstract getPublisherRestrictions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/monedata/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPurposeOneTreatment()Z
.end method

.method public abstract getPurposesConsent()Lio/monedata/iabtcf/utils/IntIterable;
.end method

.method public abstract getPurposesLITransparency()Lio/monedata/iabtcf/utils/IntIterable;
.end method

.method public abstract getSpecialFeatureOptIns()Lio/monedata/iabtcf/utils/IntIterable;
.end method

.method public abstract getTcfPolicyVersion()I
.end method

.method public abstract getUseNonStandardStacks()Z
.end method

.method public abstract getVendorConsent()Lio/monedata/iabtcf/utils/IntIterable;
.end method

.method public abstract getVendorLegitimateInterest()Lio/monedata/iabtcf/utils/IntIterable;
.end method

.method public abstract getVendorListVersion()I
.end method

.method public abstract getVersion()I
.end method

.method public abstract isServiceSpecific()Z
.end method
