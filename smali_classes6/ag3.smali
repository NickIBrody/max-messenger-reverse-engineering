.class public final enum Lag3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lag3;

.field public static final enum CHANNEL:Lag3;

.field public static final enum CHAT:Lag3;

.field public static final enum DIALOG:Lag3;

.field public static final enum GROUP_CHAT:Lag3;

.field public static final enum UNKNOWN:Lag3;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lag3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lag3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lag3;->UNKNOWN:Lag3;

    new-instance v0, Lag3;

    const-string v1, "DIALOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lag3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lag3;->DIALOG:Lag3;

    new-instance v0, Lag3;

    const-string v1, "CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lag3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lag3;->CHAT:Lag3;

    new-instance v0, Lag3;

    const-string v1, "CHANNEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lag3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lag3;->CHANNEL:Lag3;

    new-instance v0, Lag3;

    const-string v1, "GROUP_CHAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lag3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lag3;->GROUP_CHAT:Lag3;

    invoke-static {}, Lag3;->c()[Lag3;

    move-result-object v0

    sput-object v0, Lag3;->$VALUES:[Lag3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lag3;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lag3;
    .locals 5

    sget-object v0, Lag3;->UNKNOWN:Lag3;

    sget-object v1, Lag3;->DIALOG:Lag3;

    sget-object v2, Lag3;->CHAT:Lag3;

    sget-object v3, Lag3;->CHANNEL:Lag3;

    sget-object v4, Lag3;->GROUP_CHAT:Lag3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lag3;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lag3;
    .locals 2

    invoke-static {p0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lag3;->UNKNOWN:Lag3;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "GROUP_CHAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "CHANNEL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "CHAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lag3;->UNKNOWN:Lag3;

    return-object p0

    :pswitch_0
    sget-object p0, Lag3;->DIALOG:Lag3;

    return-object p0

    :pswitch_1
    sget-object p0, Lag3;->GROUP_CHAT:Lag3;

    return-object p0

    :pswitch_2
    sget-object p0, Lag3;->CHANNEL:Lag3;

    return-object p0

    :pswitch_3
    sget-object p0, Lag3;->CHAT:Lag3;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1f8b58 -> :sswitch_3
        0x56d708e3 -> :sswitch_2
        0x6b166938 -> :sswitch_1
        0x782cf148 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lag3;
    .locals 1

    const-class v0, Lag3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lag3;

    return-object p0
.end method

.method public static values()[Lag3;
    .locals 1

    sget-object v0, Lag3;->$VALUES:[Lag3;

    invoke-virtual {v0}, [Lag3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag3;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lag3;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lag3;->value:Ljava/lang/String;

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
