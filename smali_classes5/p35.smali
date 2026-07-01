.class public final Lp35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp35;

    invoke-direct {v0}, Lp35;-><init>()V

    sput-object v0, Lp35;->a:Lp35;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lq35;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "video/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lq35;->VIDEO:Lq35;

    return-object p0

    :cond_1
    const-string v1, "audio/"

    invoke-static {p0, v1, v2, v3, v0}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lq35;->AUDIO:Lq35;

    return-object p0

    :cond_2
    const-string v1, "text/"

    invoke-static {p0, v1, v2, v3, v0}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq35;->TEXT:Lq35;

    return-object p0

    :cond_3
    return-object v0
.end method
