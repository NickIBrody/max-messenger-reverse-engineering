.class public Lru/CryptoPro/JCPRequest/ca20/status/CA20Status;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;
    }
.end annotation


# static fields
.field public static final STATUS_CERTIFICATE_DESCRIPTION_E:Ljava/lang/String; = "Expired"

.field public static final STATUS_CERTIFICATE_DESCRIPTION_H:Ljava/lang/String; = "Hold"

.field public static final STATUS_CERTIFICATE_DESCRIPTION_R:Ljava/lang/String; = "Revoked"

.field public static final STATUS_CERTIFICATE_DESCRIPTION_V:Ljava/lang/String; = "Valid"

.field public static final STATUS_CERTIFICATE_E:Ljava/lang/String; = "E"

.field public static final STATUS_CERTIFICATE_H:Ljava/lang/String; = "H"

.field public static final STATUS_CERTIFICATE_R:Ljava/lang/String; = "R"

.field public static final STATUS_CERTIFICATE_V:Ljava/lang/String; = "V"

.field public static final STATUS_REQUEST_A:Ljava/lang/String; = "A"

.field public static final STATUS_REQUEST_C:Ljava/lang/String; = "C"

.field public static final STATUS_REQUEST_D:Ljava/lang/String; = "D"

.field public static final STATUS_REQUEST_DESCRIPTION_A:Ljava/lang/String; = "Accepted"

.field public static final STATUS_REQUEST_DESCRIPTION_C:Ljava/lang/String; = "Complete"

.field public static final STATUS_REQUEST_DESCRIPTION_D:Ljava/lang/String; = "Denied"

.field public static final STATUS_REQUEST_DESCRIPTION_E:Ljava/lang/String; = "Errored"

.field public static final STATUS_REQUEST_DESCRIPTION_K:Ljava/lang/String; = "Acknowledged"

.field public static final STATUS_REQUEST_DESCRIPTION_P:Ljava/lang/String; = "Pending"

.field public static final STATUS_REQUEST_DESCRIPTION_Q:Ljava/lang/String; = "Queued"

.field public static final STATUS_REQUEST_DESCRIPTION_R:Ljava/lang/String; = "Rejected"

.field public static final STATUS_REQUEST_E:Ljava/lang/String; = "E"

.field public static final STATUS_REQUEST_K:Ljava/lang/String; = "K"

.field public static final STATUS_REQUEST_P:Ljava/lang/String; = "P"

.field public static final STATUS_REQUEST_Q:Ljava/lang/String; = "Q"

.field public static final STATUS_REQUEST_R:Ljava/lang/String; = "R"

.field public static final STATUS_USER_A:Ljava/lang/String; = "A"

.field public static final STATUS_USER_DESCRIPTION_A:Ljava/lang/String; = "Active"

.field public static final STATUS_USER_DESCRIPTION_I:Ljava/lang/String; = "Inactive"

.field public static final STATUS_USER_I:Ljava/lang/String; = "I"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status;->a:Ljava/lang/String;

    return-void
.end method

.method public static getDescriptionByStatus(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$StatusGroup;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "E"

    const-string v2, "R"

    const-string v3, "A"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "Active"

    return-object p0

    :cond_1
    const-string p1, "I"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "Inactive"

    return-object p0

    :cond_2
    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Valid"

    return-object p0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "Revoked"

    return-object p0

    :cond_4
    const-string p1, "H"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "Hold"

    return-object p0

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "Expired"

    return-object p0

    :cond_6
    const-string p1, "Q"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "Queued"

    return-object p0

    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "Accepted"

    return-object p0

    :cond_8
    const-string p1, "P"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "Pending"

    return-object p0

    :cond_9
    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "Complete"

    return-object p0

    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p0, "Rejected"

    return-object p0

    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "Errored"

    return-object p0

    :cond_c
    const-string p1, "K"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p0, "Acknowledged"

    return-object p0

    :cond_d
    const-string p1, "D"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "Denied"

    return-object p0

    :cond_e
    :goto_0
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
