.class public final enum Lf58;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lf58;

.field public static final enum CANCELED:Lf58;

.field public static final enum HANGUP:Lf58;

.field public static final enum MISSED:Lf58;

.field public static final enum REJECTED:Lf58;

.field public static final enum UNKNOWN:Lf58;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf58;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lf58;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf58;->UNKNOWN:Lf58;

    new-instance v0, Lf58;

    const/4 v1, 0x1

    const-string v2, "HUNGUP"

    const-string v3, "HANGUP"

    invoke-direct {v0, v3, v1, v2}, Lf58;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf58;->HANGUP:Lf58;

    new-instance v0, Lf58;

    const-string v1, "CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lf58;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf58;->CANCELED:Lf58;

    new-instance v0, Lf58;

    const-string v1, "REJECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lf58;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf58;->REJECTED:Lf58;

    new-instance v0, Lf58;

    const-string v1, "MISSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lf58;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf58;->MISSED:Lf58;

    invoke-static {}, Lf58;->c()[Lf58;

    move-result-object v0

    sput-object v0, Lf58;->$VALUES:[Lf58;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf58;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lf58;
    .locals 5

    sget-object v0, Lf58;->UNKNOWN:Lf58;

    sget-object v1, Lf58;->HANGUP:Lf58;

    sget-object v2, Lf58;->CANCELED:Lf58;

    sget-object v3, Lf58;->REJECTED:Lf58;

    sget-object v4, Lf58;->MISSED:Lf58;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf58;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lf58;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "HUNGUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "CANCELED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "REJECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "MISSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lf58;->UNKNOWN:Lf58;

    return-object p0

    :pswitch_0
    sget-object p0, Lf58;->HANGUP:Lf58;

    return-object p0

    :pswitch_1
    sget-object p0, Lf58;->CANCELED:Lf58;

    return-object p0

    :pswitch_2
    sget-object p0, Lf58;->REJECTED:Lf58;

    return-object p0

    :pswitch_3
    sget-object p0, Lf58;->MISSED:Lf58;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x786f2965 -> :sswitch_3
        0xa61047e -> :sswitch_2
        0x274e7499 -> :sswitch_1
        0x7faf44a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf58;
    .locals 1

    const-class v0, Lf58;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf58;

    return-object p0
.end method

.method public static values()[Lf58;
    .locals 1

    sget-object v0, Lf58;->$VALUES:[Lf58;

    invoke-virtual {v0}, [Lf58;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf58;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf58;->value:Ljava/lang/String;

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
