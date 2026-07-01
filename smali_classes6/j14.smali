.class public final enum Lj14;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj14;

.field public static final enum EXTREMISM:Lj14;

.field public static final enum FAKE:Lj14;

.field public static final enum OTHER:Lj14;

.field public static final enum PORNO:Lj14;

.field public static final enum SPAM:Lj14;

.field public static final enum THREAT:Lj14;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj14;

    const-string v1, "SPAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lj14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj14;->SPAM:Lj14;

    new-instance v0, Lj14;

    const-string v1, "PORNO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lj14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj14;->PORNO:Lj14;

    new-instance v0, Lj14;

    const-string v1, "EXTREMISM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lj14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj14;->EXTREMISM:Lj14;

    new-instance v0, Lj14;

    const-string v1, "FAKE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lj14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj14;->FAKE:Lj14;

    new-instance v0, Lj14;

    const-string v1, "THREAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lj14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj14;->THREAT:Lj14;

    new-instance v0, Lj14;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lj14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj14;->OTHER:Lj14;

    invoke-static {}, Lj14;->c()[Lj14;

    move-result-object v0

    sput-object v0, Lj14;->$VALUES:[Lj14;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj14;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lj14;
    .locals 6

    sget-object v0, Lj14;->SPAM:Lj14;

    sget-object v1, Lj14;->PORNO:Lj14;

    sget-object v2, Lj14;->EXTREMISM:Lj14;

    sget-object v3, Lj14;->FAKE:Lj14;

    sget-object v4, Lj14;->THREAT:Lj14;

    sget-object v5, Lj14;->OTHER:Lj14;

    filled-new-array/range {v0 .. v5}, [Lj14;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lj14;
    .locals 2

    invoke-static {}, Lj14;->values()[Lj14;

    move-result-object v0

    if-ltz p0, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lj14;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PORNO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "SPAM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "FAKE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "EXTREMISM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "THREAT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for Complaint"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lj14;->PORNO:Lj14;

    return-object p0

    :pswitch_1
    sget-object p0, Lj14;->OTHER:Lj14;

    return-object p0

    :pswitch_2
    sget-object p0, Lj14;->SPAM:Lj14;

    return-object p0

    :pswitch_3
    sget-object p0, Lj14;->FAKE:Lj14;

    return-object p0

    :pswitch_4
    sget-object p0, Lj14;->EXTREMISM:Lj14;

    return-object p0

    :pswitch_5
    sget-object p0, Lj14;->THREAT:Lj14;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c8bfde6 -> :sswitch_5
        -0x68bd6116 -> :sswitch_4
        0x20cf55 -> :sswitch_3
        0x26ef49 -> :sswitch_2
        0x48086f0 -> :sswitch_1
        0x48c7f34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lj14;
    .locals 1

    const-class v0, Lj14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj14;

    return-object p0
.end method

.method public static values()[Lj14;
    .locals 1

    sget-object v0, Lj14;->$VALUES:[Lj14;

    invoke-virtual {v0}, [Lj14;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj14;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj14;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj14;->value:Ljava/lang/String;

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
