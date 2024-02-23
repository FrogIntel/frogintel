.class public final Lcom/mbridge/msdk/mbsignalcommon/c/a$d;
.super Ljava/lang/Object;
.source "Mapping.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 172
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a:Ljava/lang/reflect/Method;

    return-void

    .line 154
    :cond_0
    :goto_0
    :try_start_0
    const-class v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_1

    .line 156
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 161
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_2
    if-lez p4, :cond_2

    .line 164
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p3

    and-int/2addr p3, p4

    if-eq p3, p4, :cond_2

    .line 165
    new-instance p3, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not match modifiers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/mbridge/msdk/mbsignalcommon/c/a;->a(Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;)V

    :cond_2
    const/4 p3, 0x1

    .line 166
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :goto_3
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a:Ljava/lang/reflect/Method;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p3

    .line 168
    :try_start_3
    new-instance p4, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;

    invoke-direct {p4, p3}, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;-><init>(Ljava/lang/Exception;)V

    .line 169
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;->a(Ljava/lang/Class;)V

    .line 170
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;->a(Ljava/lang/String;)V

    .line 171
    invoke-static {p4}, Lcom/mbridge/msdk/mbsignalcommon/c/a;->a(Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    .line 172
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a:Ljava/lang/reflect/Method;

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Method;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
