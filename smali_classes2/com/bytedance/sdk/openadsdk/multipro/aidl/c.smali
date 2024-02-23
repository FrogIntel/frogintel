.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;
.super Ljava/lang/Object;
.source "MapCursor.java"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->a:Ljava/util/Map;

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->b:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    return-void
.end method

.method public deactivate()V
    .registers 1

    return-void
.end method

.method public getBlob(I)[B
    .registers 2

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 6

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 129
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 4

    if-ltz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 144
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 4

    const/4 v0, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->a:Ljava/util/Map;

    aget-object v1, v1, v0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .line 222
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloat(I)F
    .registers 2

    .line 213
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .registers 2

    .line 194
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 204
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    return v0
.end method

.method public getShort(I)S
    .registers 2

    .line 185
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    if-ltz p1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getColumnCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->b:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isAfterLast()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isBeforeFirst()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isFirst()Z
    .registers 2

    .line 105
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLast()Z
    .registers 4

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isNull(I)Z
    .registers 2

    .line 235
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public move(I)Z
    .registers 4

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public moveToFirst()Z
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 72
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    const/4 v0, 0x1

    return v0
.end method

.method public moveToLast()Z
    .registers 4

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->b:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    return v1
.end method

.method public moveToNext()Z
    .registers 4

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 90
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    return v1
.end method

.method public moveToPosition(I)Z
    .registers 3

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public moveToPrevious()Z
    .registers 3

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/c;->c:I

    return v1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    return-void
.end method

.method public requery()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    return-void
.end method
