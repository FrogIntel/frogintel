.class public Lcom/startapp/sdk/omsdk/VerificationDetails;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x9ddf211fdccdb9dL


# instance fields
.field private javascriptResourceUrl:Ljava/lang/String;

.field private vendorKey:Ljava/lang/String;

.field private verificationParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->vendorKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->javascriptResourceUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->verificationParameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->vendorKey:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->javascriptResourceUrl:Ljava/lang/String;

    return-object v0
.end method
