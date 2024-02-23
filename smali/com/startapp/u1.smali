.class public final Lcom/startapp/u1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/e;

.field public c:Landroid/content/Intent;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/u1;->d:Z

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/startapp/u1;->e:Z

    .line 103
    iput-object p1, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 4

    .line 36
    invoke-virtual {p0}, Lcom/startapp/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const-string v1, "consentApc"

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 2

    .line 146
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 147
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .registers 10

    .line 148
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 149
    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    .line 150
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 151
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/startapp/u1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/u1;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    .line 161
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, v0, :cond_2

    .line 162
    iget-object p1, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    .line 163
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()J

    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "consentTimestamp"

    invoke-virtual {p1, v2, p2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object p2, p1, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    goto :goto_0

    .line 167
    :cond_2
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 168
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/startapp/u1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    .registers 19

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/startapp/u1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const-wide/16 v2, 0x0

    const-string v4, "consentTimestamp"

    invoke-virtual {v1, v4, v2, v3}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    iget-object v3, v0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const/4 v5, -0x1

    const-string v6, "consentType"

    invoke-virtual {v3, v6, v5}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7
    iget-object v5, v0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const-string v7, "consentApc"

    invoke-virtual {v5, v7}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v3, v10, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, v0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v5, v7, v9}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v5, v10, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v1

    if-lez v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez p4, :cond_5

    if-eqz v8, :cond_a

    :cond_5
    if-nez v3, :cond_6

    if-eqz v5, :cond_a

    .line 14
    :cond_6
    iget-object v1, v0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v1

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v3, v1, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz v5, :cond_8

    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v3, v1, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    if-eqz v8, :cond_9

    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v5, v1, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_9
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    if-eqz p5, :cond_a

    .line 33
    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 34
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 35
    iget-object v2, v0, Lcom/startapp/u1;->a:Landroid/content/Context;

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/remoteconfig/c;Z)V

    :cond_a
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    if-nez p1, :cond_0

    .line 43
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 45
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 47
    invoke-virtual {p0}, Lcom/startapp/u1;->d()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_16

    .line 48
    :cond_1
    iget-boolean v1, p0, Lcom/startapp/u1;->d:Z

    if-nez v1, :cond_16

    .line 49
    iget-object v1, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Lcom/startapp/k9;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    .line 51
    invoke-static {v1}, Lcom/startapp/k9;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const-string v2, "consentApc"

    .line 59
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 60
    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 61
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_6

    return-void

    .line 68
    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    const-class v4, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->k()Z

    move-result v1

    const-string v3, "allowCT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()J

    move-result-wide v3

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p1, :cond_7

    const/4 v1, 0x4

    goto :goto_1

    .line 76
    :cond_7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v3, "templateName"

    .line 78
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    if-eqz p1, :cond_9

    const/4 v1, 0x7

    goto :goto_2

    .line 81
    :cond_9
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string/jumbo v3, "templateId"

    .line 83
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_3

    .line 86
    :cond_b
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_c

    const-string v1, "dParam"

    .line 88
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_4

    .line 91
    :cond_d
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()Ljava/lang/String;

    move-result-object p3

    :goto_4
    if-eqz p3, :cond_e

    const-string p2, "impressionUrl"

    .line 93
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p1, :cond_f

    goto :goto_5

    .line 96
    :cond_f
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->a()Ljava/lang/String;

    move-result-object p4

    :goto_5
    if-eqz p4, :cond_10

    const-string p2, "clickUrl"

    .line 98
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    if-eqz p1, :cond_11

    .line 102
    iget-object p2, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/components/ComponentLocator;->a()Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/u;

    move-result-object p2

    .line 104
    iget-object p2, p2, Lcom/startapp/u;->a:Ljava/lang/String;

    const-string p3, "advertisingId"

    .line 105
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object p2, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const-string p3, "consentType"

    invoke-virtual {p2, p3}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 108
    iget-object p2, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    :cond_11
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->c()Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    move-result-object p2

    const-string/jumbo p3, "trueClick"

    if-eqz p2, :cond_14

    .line 114
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_12

    .line 115
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "impression"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    :cond_12
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_13

    .line 119
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "falseClick"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    :cond_13
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 123
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_14
    if-eqz p1, :cond_15

    .line 124
    sget-object p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    .line 125
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 127
    invoke-virtual {v2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    :cond_15
    :try_start_0
    iget-object p1, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/startapp/u1;->d:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :catch_0
    :cond_16
    :goto_6
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/startapp/u1;->d()Z

    move-result v0

    const-string v1, "consentType"

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/u1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a()Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/u;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/startapp/u;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const-string v3, "advIdHash"

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v2

    const-string v4, "consentTimestamp"

    .line 14
    invoke-virtual {v2, v4}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v4, v2, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/startapp/u1;->b:Lcom/startapp/sdk/adsbase/e;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/u1;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/startapp/u1;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
