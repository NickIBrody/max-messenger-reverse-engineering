.class public final enum Lxe0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lxe0;

.field public static final enum CALL:Lxe0;

.field public static final enum CALL_DELAY:Lxe0;

.field public static final enum SMS:Lxe0;

.field public static final enum UNKNOWN:Lxe0;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lxe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxe0;->UNKNOWN:Lxe0;

    new-instance v0, Lxe0;

    const-string v1, "SMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxe0;->SMS:Lxe0;

    new-instance v0, Lxe0;

    const-string v1, "CALL_DELAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lxe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxe0;->CALL_DELAY:Lxe0;

    new-instance v0, Lxe0;

    const-string v1, "CALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lxe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxe0;->CALL:Lxe0;

    invoke-static {}, Lxe0;->c()[Lxe0;

    move-result-object v0

    sput-object v0, Lxe0;->$VALUES:[Lxe0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxe0;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lxe0;
    .locals 4

    sget-object v0, Lxe0;->UNKNOWN:Lxe0;

    sget-object v1, Lxe0;->SMS:Lxe0;

    sget-object v2, Lxe0;->CALL_DELAY:Lxe0;

    sget-object v3, Lxe0;->CALL:Lxe0;

    filled-new-array {v0, v1, v2, v3}, [Lxe0;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lxe0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "CALL_DELAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lxe0;->UNKNOWN:Lxe0;

    return-object p0

    :pswitch_0
    sget-object p0, Lxe0;->CALL:Lxe0;

    return-object p0

    :pswitch_1
    sget-object p0, Lxe0;->SMS:Lxe0;

    return-object p0

    :pswitch_2
    sget-object p0, Lxe0;->CALL_DELAY:Lxe0;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a3927be -> :sswitch_2
        0x14139 -> :sswitch_1
        0x1f725e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lxe0;
    .locals 1

    const-class v0, Lxe0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe0;

    return-object p0
.end method

.method public static values()[Lxe0;
    .locals 1

    sget-object v0, Lxe0;->$VALUES:[Lxe0;

    invoke-virtual {v0}, [Lxe0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe0;

    return-object v0
.end method
