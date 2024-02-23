.class public Lcom/mbridge/msdk/out/MBNativeHandler$KeyWordInfo;
.super Ljava/lang/Object;
.source "MBNativeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/MBNativeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyWordInfo"
.end annotation


# instance fields
.field keyWordPN:Ljava/lang/String;

.field keyWorkVN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    .line 342
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKeyWordPN()Ljava/lang/String;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWorkVN()Ljava/lang/String;
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    return-object v0
.end method

.method public setKeyWordPN(Ljava/lang/String;)V
    .registers 2

    .line 328
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBNativeHandler$KeyWordInfo;->keyWordPN:Ljava/lang/String;

    return-void
.end method

.method public setKeyWorkVN(Ljava/lang/String;)V
    .registers 2

    .line 336
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBNativeHandler$KeyWordInfo;->keyWorkVN:Ljava/lang/String;

    return-void
.end method
