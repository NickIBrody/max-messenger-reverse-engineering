.class public final enum La38$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[La38$b;

.field public static final enum ALL:La38$b;

.field public static final enum DISABLED:La38$b;

.field public static final enum MEMBERS:La38$b;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La38$b;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, La38$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La38$b;->DISABLED:La38$b;

    new-instance v0, La38$b;

    const-string v1, "MEMBERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, La38$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La38$b;->MEMBERS:La38$b;

    new-instance v0, La38$b;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, La38$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La38$b;->ALL:La38$b;

    invoke-static {}, La38$b;->c()[La38$b;

    move-result-object v0

    sput-object v0, La38$b;->$VALUES:[La38$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La38$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[La38$b;
    .locals 3

    sget-object v0, La38$b;->DISABLED:La38$b;

    sget-object v1, La38$b;->MEMBERS:La38$b;

    sget-object v2, La38$b;->ALL:La38$b;

    filled-new-array {v0, v1, v2}, [La38$b;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)La38$b;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, La38$b;->DISABLED:La38$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xfd81

    if-eq v0, v1, :cond_2

    const v1, 0x3ecc2a7c

    if-eq v0, v1, :cond_3

    const v1, 0x635a54f9

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "MEMBERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, La38$b;->MEMBERS:La38$b;

    return-object p0

    :cond_2
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, La38$b;->ALL:La38$b;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, La38$b;->DISABLED:La38$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La38$b;
    .locals 1

    const-class v0, La38$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La38$b;

    return-object p0
.end method

.method public static values()[La38$b;
    .locals 1

    sget-object v0, La38$b;->$VALUES:[La38$b;

    invoke-virtual {v0}, [La38$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La38$b;

    return-object v0
.end method
