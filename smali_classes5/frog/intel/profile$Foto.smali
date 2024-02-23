.class Lfrog/intel/profile$Foto;
.super Ljava/lang/Object;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Foto"
.end annotation


# instance fields
.field public eliminada:Z

.field public fcrea:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public liked:Ljava/lang/String;

.field public nlikes:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method private constructor <init>(Lfrog/intel/profile;)V
    .registers 2

    .line 1174
    iput-object p1, p0, Lfrog/intel/profile$Foto;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1177
    iput-boolean p1, p0, Lfrog/intel/profile$Foto;->eliminada:Z

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/profile;Lfrog/intel/profile$Foto-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/profile$Foto;-><init>(Lfrog/intel/profile;)V

    return-void
.end method
