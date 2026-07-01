.class public final Lone/me/complaintbottomsheet/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/complaintbottomsheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/complaintbottomsheet/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lone/me/complaintbottomsheet/c;
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6e6af809

    if-eq v0, v1, :cond_4

    const v1, 0x1aae5

    if-eq v0, v1, :cond_2

    const v1, 0x1aaee

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "p2p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/complaintbottomsheet/c;->P2P:Lone/me/complaintbottomsheet/c;

    return-object p1

    :cond_2
    const-string v0, "p2g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/complaintbottomsheet/c;->DEFAULT:Lone/me/complaintbottomsheet/c;

    return-object p1

    :cond_4
    const-string v0, "sus_p2g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lone/me/complaintbottomsheet/c;->SUSPICIOUS_P2G:Lone/me/complaintbottomsheet/c;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lone/me/complaintbottomsheet/c;->DEFAULT:Lone/me/complaintbottomsheet/c;

    return-object p1
.end method
