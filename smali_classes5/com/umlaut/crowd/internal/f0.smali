.class public Lcom/umlaut/crowd/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/s5;
.implements Lcom/umlaut/crowd/internal/u5;


# instance fields
.field public clientgroupid:Ljava/lang/String;

.field public requestedTests:[Lcom/umlaut/crowd/internal/ua;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/umlaut/crowd/internal/v5;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/v5;->MESSAGETYPE_REQUEST_TESTSERVER:Lcom/umlaut/crowd/internal/v5;

    return-object v0
.end method
