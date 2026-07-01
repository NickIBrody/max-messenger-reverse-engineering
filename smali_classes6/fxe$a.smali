.class public final enum Lfxe$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfxe$a;

.field public static final enum ACCEPTED:Lfxe$a;

.field public static final enum ACCEPTING:Lfxe$a;

.field public static final enum DECLINED:Lfxe$a;

.field public static final enum NEW:Lfxe$a;

.field public static final enum RECEIVED:Lfxe$a;

.field public static final enum UNKNOWN:Lfxe$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfxe$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lfxe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfxe$a;->UNKNOWN:Lfxe$a;

    new-instance v0, Lfxe$a;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lfxe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfxe$a;->NEW:Lfxe$a;

    new-instance v0, Lfxe$a;

    const-string v1, "RECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lfxe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfxe$a;->RECEIVED:Lfxe$a;

    new-instance v0, Lfxe$a;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lfxe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfxe$a;->ACCEPTED:Lfxe$a;

    new-instance v0, Lfxe$a;

    const-string v1, "ACCEPTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lfxe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfxe$a;->ACCEPTING:Lfxe$a;

    new-instance v0, Lfxe$a;

    const-string v1, "DECLINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lfxe$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfxe$a;->DECLINED:Lfxe$a;

    invoke-static {}, Lfxe$a;->c()[Lfxe$a;

    move-result-object v0

    sput-object v0, Lfxe$a;->$VALUES:[Lfxe$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfxe$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lfxe$a;
    .locals 6

    sget-object v0, Lfxe$a;->UNKNOWN:Lfxe$a;

    sget-object v1, Lfxe$a;->NEW:Lfxe$a;

    sget-object v2, Lfxe$a;->RECEIVED:Lfxe$a;

    sget-object v3, Lfxe$a;->ACCEPTED:Lfxe$a;

    sget-object v4, Lfxe$a;->ACCEPTING:Lfxe$a;

    sget-object v5, Lfxe$a;->DECLINED:Lfxe$a;

    filled-new-array/range {v0 .. v5}, [Lfxe$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lfxe$a;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lfxe$a;->UNKNOWN:Lfxe$a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DECLINED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "ACCEPTING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "NEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "RECEIVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "ACCEPTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lfxe$a;->UNKNOWN:Lfxe$a;

    return-object p0

    :pswitch_0
    sget-object p0, Lfxe$a;->DECLINED:Lfxe$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lfxe$a;->ACCEPTING:Lfxe$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lfxe$a;->NEW:Lfxe$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lfxe$a;->RECEIVED:Lfxe$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lfxe$a;->ACCEPTED:Lfxe$a;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514b7059 -> :sswitch_4
        -0x18e261f -> :sswitch_3
        0x12d80 -> :sswitch_2
        0x27dd75ba -> :sswitch_1
        0x5083ec2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lfxe$a;
    .locals 1

    const-class v0, Lfxe$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfxe$a;

    return-object p0
.end method

.method public static values()[Lfxe$a;
    .locals 1

    sget-object v0, Lfxe$a;->$VALUES:[Lfxe$a;

    invoke-virtual {v0}, [Lfxe$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfxe$a;

    return-object v0
.end method
