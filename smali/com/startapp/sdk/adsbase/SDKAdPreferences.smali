.class public Lcom/startapp/sdk/adsbase/SDKAdPreferences;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c84fd9e099cdbccL


# instance fields
.field private age:Ljava/lang/String;

.field private gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 34
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->age:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAge()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    return-object v0
.end method

.method public setAge(I)Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->age:Ljava/lang/String;

    return-object p0
.end method

.method public setAge(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->age:Ljava/lang/String;

    return-object p0
.end method

.method public setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "SDKAdPreferences [gender="

    .line 1
    invoke-static {v0}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->gender:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->age:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
