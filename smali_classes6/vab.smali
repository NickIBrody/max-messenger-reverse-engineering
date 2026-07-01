.class public final enum Lvab;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lvab;

.field public static final enum CHANNEL:Lvab;

.field public static final enum CHANNEL_ADMIN:Lvab;

.field public static final enum GROUP:Lvab;

.field public static final enum UNKNOWN:Lvab;

.field public static final enum USER:Lvab;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvab;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvab;->UNKNOWN:Lvab;

    new-instance v0, Lvab;

    const-string v1, "USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lvab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvab;->USER:Lvab;

    new-instance v0, Lvab;

    const-string v1, "GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lvab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvab;->GROUP:Lvab;

    new-instance v0, Lvab;

    const-string v1, "CHANNEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lvab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvab;->CHANNEL:Lvab;

    new-instance v0, Lvab;

    const-string v1, "CHANNEL_ADMIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lvab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvab;->CHANNEL_ADMIN:Lvab;

    invoke-static {}, Lvab;->c()[Lvab;

    move-result-object v0

    sput-object v0, Lvab;->$VALUES:[Lvab;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvab;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lvab;
    .locals 5

    sget-object v0, Lvab;->UNKNOWN:Lvab;

    sget-object v1, Lvab;->USER:Lvab;

    sget-object v2, Lvab;->GROUP:Lvab;

    sget-object v3, Lvab;->CHANNEL:Lvab;

    sget-object v4, Lvab;->CHANNEL_ADMIN:Lvab;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvab;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lvab;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CHANNEL_ADMIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "CHANNEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "USER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lvab;->UNKNOWN:Lvab;

    return-object p0

    :pswitch_0
    sget-object p0, Lvab;->CHANNEL_ADMIN:Lvab;

    return-object p0

    :pswitch_1
    sget-object p0, Lvab;->CHANNEL:Lvab;

    return-object p0

    :pswitch_2
    sget-object p0, Lvab;->GROUP:Lvab;

    return-object p0

    :pswitch_3
    sget-object p0, Lvab;->USER:Lvab;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x27e3cb -> :sswitch_3
        0x40efe5f -> :sswitch_2
        0x56d708e3 -> :sswitch_1
        0x596800d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lvab;
    .locals 1

    const-class v0, Lvab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvab;

    return-object p0
.end method

.method public static values()[Lvab;
    .locals 1

    sget-object v0, Lvab;->$VALUES:[Lvab;

    invoke-virtual {v0}, [Lvab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvab;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvab;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvab;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{value=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
