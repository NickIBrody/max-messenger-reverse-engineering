.class public final Lls1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhs1$c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4cec1421

    if-eq v0, v1, :cond_4

    const v1, 0x3b40b2f

    if-eq v0, v1, :cond_2

    const v1, 0x681a0c0c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CREATOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lhs1$c;->CREATOR:Lhs1$c;

    return-object p1

    :cond_2
    const-string v0, "ADMIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lhs1$c;->ADMIN:Lhs1$c;

    return-object p1

    :cond_4
    const-string v0, "SPEAKER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_5
    sget-object p1, Lhs1$c;->SPEAKER:Lhs1$c;

    return-object p1
.end method
