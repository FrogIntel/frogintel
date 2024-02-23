.class public Lcom/startapp/sdk/adsbase/c$a;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/startapp/sdk/adsbase/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/c;

    .line 2
    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/c;-><init>()V

    .line 3
    sput-object v0, Lcom/startapp/sdk/adsbase/c$a;->a:Lcom/startapp/sdk/adsbase/c;

    return-void
.end method
