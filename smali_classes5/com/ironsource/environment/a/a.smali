.class public final Lcom/ironsource/environment/a/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/environment/auction/AuctionKeys;",
        "",
        "()V",
        "auctionBaseKeys",
        "",
        "",
        "getAuctionBaseKeys",
        "()Ljava/util/List;",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 71

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "tkv"

    const-string v1, "apm"

    const-string v2, "apor"

    const-string v3, "apv"

    const-string v4, "bat"

    const-string v5, "audt"

    const-string v6, "bid"

    const-string v7, "chrgt"

    const-string v8, "cncdn"

    const-string v9, "connt"

    const-string v10, "apilvl"

    const-string/jumbo v11, "scrnh"

    const-string v12, "dfs"

    const-string v13, "lang"

    const-string v14, "dt"

    const-string v15, "make"

    const-string v16, "model"

    const-string v17, "os"

    const-string v18, "osv"

    const-string v19, "osvf"

    const-string v20, "mem"

    const-string/jumbo v21, "sscl"

    const-string/jumbo v22, "vol"

    const-string/jumbo v23, "scrnw"

    const-string/jumbo v24, "tai"

    const-string v25, "imm"

    const-string v26, "instlr"

    const-string v27, "chrg"

    const-string v28, "lat"

    const-string/jumbo v29, "tsu"

    const-string v30, "md"

    const-string v31, "medv"

    const-string v32, "ompv"

    const-string v33, "omv"

    const-string v34, "owp"

    const-string v35, "plugin"

    const-string v36, "ptype"

    const-string/jumbo v37, "rt"

    const-string/jumbo v38, "sdcrd"

    const-string/jumbo v39, "sdkv"

    const-string/jumbo v40, "simop"

    const-string/jumbo v41, "ua"

    const-string/jumbo v42, "usid"

    const-string v43, "gaid"

    const-string v44, "apky"

    const-string v45, "auid"

    const-string v46, "cnst"

    const-string v47, "gpi"

    const-string v48, "icc"

    const-string v49, "ltime"

    const-string v50, "lpm"

    const-string v51, "carrier"

    const-string v52, "mcc"

    const-string v53, "mnc"

    const-string/jumbo v54, "sid"

    const-string/jumbo v55, "tkgp"

    const-string/jumbo v56, "tz"

    const-string/jumbo v57, "tzoff"

    const-string/jumbo v58, "vpn"

    const-string v59, "fs"

    const-string v60, "debug"

    const-string v61, "ctgp"

    const-string/jumbo v62, "tca"

    const-string/jumbo v63, "tcs"

    const-string v64, "asid"

    const-string/jumbo v65, "stid"

    const-string v66, "mt"

    const-string v67, "infp"

    const-string v68, "eof"

    const-string v69, "do"

    filled-new-array/range {v0 .. v69}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/environment/a/a;->a:Ljava/util/List;

    return-void
.end method
