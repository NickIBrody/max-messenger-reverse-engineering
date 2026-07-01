.class public final enum Lrs9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lrs9;

.field public static final enum LOGIN:Lrs9;

.field public static final enum PHONE_BINDING:Lrs9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PHONE_CONFIRM:Lrs9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RECOVERY:Lrs9;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrs9;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrs9;->LOGIN:Lrs9;

    new-instance v0, Lrs9;

    const-string v1, "RECOVERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lrs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrs9;->RECOVERY:Lrs9;

    new-instance v0, Lrs9;

    const-string v1, "PHONE_BINDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lrs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrs9;->PHONE_BINDING:Lrs9;

    new-instance v0, Lrs9;

    const-string v1, "PHONE_CONFIRM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lrs9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrs9;->PHONE_CONFIRM:Lrs9;

    invoke-static {}, Lrs9;->c()[Lrs9;

    move-result-object v0

    sput-object v0, Lrs9;->$VALUES:[Lrs9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrs9;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lrs9;
    .locals 4

    sget-object v0, Lrs9;->LOGIN:Lrs9;

    sget-object v1, Lrs9;->RECOVERY:Lrs9;

    sget-object v2, Lrs9;->PHONE_BINDING:Lrs9;

    sget-object v3, Lrs9;->PHONE_CONFIRM:Lrs9;

    filled-new-array {v0, v1, v2, v3}, [Lrs9;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lrs9;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LOGIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "RECOVERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "PHONE_CONFIRM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "PHONE_BINDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for LoginTokenType"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lrs9;->LOGIN:Lrs9;

    return-object p0

    :pswitch_1
    sget-object p0, Lrs9;->RECOVERY:Lrs9;

    return-object p0

    :pswitch_2
    sget-object p0, Lrs9;->PHONE_CONFIRM:Lrs9;

    return-object p0

    :pswitch_3
    sget-object p0, Lrs9;->PHONE_BINDING:Lrs9;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x44ca078c -> :sswitch_3
        -0x5a5cf51 -> :sswitch_2
        -0xfb906b -> :sswitch_1
        0x453f749 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lrs9;
    .locals 1

    const-class v0, Lrs9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrs9;

    return-object p0
.end method

.method public static values()[Lrs9;
    .locals 1

    sget-object v0, Lrs9;->$VALUES:[Lrs9;

    invoke-virtual {v0}, [Lrs9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrs9;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrs9;->value:Ljava/lang/String;

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
