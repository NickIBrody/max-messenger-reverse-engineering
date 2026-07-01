.class public final enum Lcg4$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcg4$d;

.field public static final enum BOT:Lcg4$d;

.field public static final enum HAS_WEBAPP:Lcg4$d;

.field public static final enum NO_FORWARD:Lcg4$d;

.field public static final enum OFFICIAL:Lcg4$d;

.field public static final enum PRIVATE:Lcg4$d;

.field public static final enum RESTRICTED:Lcg4$d;

.field public static final enum SERVICE_ACCOUNT:Lcg4$d;

.field public static final enum TT:Lcg4$d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcg4$d;

    const-string v1, "TT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcg4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcg4$d;->TT:Lcg4$d;

    new-instance v0, Lcg4$d;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcg4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcg4$d;->OFFICIAL:Lcg4$d;

    new-instance v0, Lcg4$d;

    const-string v1, "PRIVATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcg4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcg4$d;->PRIVATE:Lcg4$d;

    new-instance v0, Lcg4$d;

    const-string v1, "BOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcg4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcg4$d;->BOT:Lcg4$d;

    new-instance v0, Lcg4$d;

    const-string v1, "SERVICE_ACCOUNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcg4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcg4$d;->SERVICE_ACCOUNT:Lcg4$d;

    new-instance v0, Lcg4$d;

    const-string v1, "HAS_WEBAPP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcg4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcg4$d;->HAS_WEBAPP:Lcg4$d;

    new-instance v0, Lcg4$d;

    const-string v1, "RESTRICTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcg4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcg4$d;->RESTRICTED:Lcg4$d;

    new-instance v0, Lcg4$d;

    const-string v1, "NO_FORWARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcg4$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcg4$d;->NO_FORWARD:Lcg4$d;

    invoke-static {}, Lcg4$d;->c()[Lcg4$d;

    move-result-object v0

    sput-object v0, Lcg4$d;->$VALUES:[Lcg4$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcg4$d;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcg4$d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p1, Lcg4$d;->value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()[Lcg4$d;
    .locals 8

    sget-object v0, Lcg4$d;->TT:Lcg4$d;

    sget-object v1, Lcg4$d;->OFFICIAL:Lcg4$d;

    sget-object v2, Lcg4$d;->PRIVATE:Lcg4$d;

    sget-object v3, Lcg4$d;->BOT:Lcg4$d;

    sget-object v4, Lcg4$d;->SERVICE_ACCOUNT:Lcg4$d;

    sget-object v5, Lcg4$d;->HAS_WEBAPP:Lcg4$d;

    sget-object v6, Lcg4$d;->RESTRICTED:Lcg4$d;

    sget-object v7, Lcg4$d;->NO_FORWARD:Lcg4$d;

    filled-new-array/range {v0 .. v7}, [Lcg4$d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcg4$d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcg4$d;->values()[Lcg4$d;

    move-result-object v0

    new-instance v1, Ldg4;

    invoke-direct {v1, p0}, Ldg4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsy;->b0([Ljava/lang/Object;Ldt7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg4$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcg4$d;
    .locals 1

    const-class v0, Lcg4$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcg4$d;

    return-object p0
.end method

.method public static values()[Lcg4$d;
    .locals 1

    sget-object v0, Lcg4$d;->$VALUES:[Lcg4$d;

    invoke-virtual {v0}, [Lcg4$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcg4$d;

    return-object v0
.end method
