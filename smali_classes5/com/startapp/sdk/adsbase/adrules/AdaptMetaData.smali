.class public Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static transient a:Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;


# instance fields
.field private adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private adaptMetaDataUpdateVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->a:Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/adrules/AdRules;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRules;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    const-string v0, "4.11.0"

    .line 7
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->adaptMetaDataUpdateVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/adrules/AdRules;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdaptMetaData;->adRules:Lcom/startapp/sdk/adsbase/adrules/AdRules;

    return-object v0
.end method
