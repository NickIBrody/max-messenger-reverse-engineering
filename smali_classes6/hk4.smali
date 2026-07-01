.class public final enum Lhk4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lhk4;

.field public static final enum ADD:Lhk4;

.field public static final enum BLOCK:Lhk4;

.field public static final enum REMOVE:Lhk4;

.field public static final enum UNBLOCK:Lhk4;

.field public static final enum UPDATE:Lhk4;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhk4;

    const-string v1, "BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lhk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhk4;->BLOCK:Lhk4;

    new-instance v0, Lhk4;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lhk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhk4;->UNBLOCK:Lhk4;

    new-instance v0, Lhk4;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lhk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhk4;->REMOVE:Lhk4;

    new-instance v0, Lhk4;

    const-string v1, "ADD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lhk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhk4;->ADD:Lhk4;

    new-instance v0, Lhk4;

    const-string v1, "UPDATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lhk4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhk4;->UPDATE:Lhk4;

    invoke-static {}, Lhk4;->c()[Lhk4;

    move-result-object v0

    sput-object v0, Lhk4;->$VALUES:[Lhk4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhk4;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lhk4;
    .locals 5

    sget-object v0, Lhk4;->BLOCK:Lhk4;

    sget-object v1, Lhk4;->UNBLOCK:Lhk4;

    sget-object v2, Lhk4;->REMOVE:Lhk4;

    sget-object v3, Lhk4;->ADD:Lhk4;

    sget-object v4, Lhk4;->UPDATE:Lhk4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhk4;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lhk4;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "UNBLOCK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "BLOCK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "ADD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for ContactUpdateAction"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lhk4;->UNBLOCK:Lhk4;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk4;->BLOCK:Lhk4;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk4;->ADD:Lhk4;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk4;->UPDATE:Lhk4;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk4;->REMOVE:Lhk4;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7022137c -> :sswitch_4
        -0x6a6cd337 -> :sswitch_3
        0xfc81 -> :sswitch_2
        0x3c5cc6d -> :sswitch_1
        0x19517974 -> :sswitch_0
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

.method public static valueOf(Ljava/lang/String;)Lhk4;
    .locals 1

    const-class v0, Lhk4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk4;

    return-object p0
.end method

.method public static values()[Lhk4;
    .locals 1

    sget-object v0, Lhk4;->$VALUES:[Lhk4;

    invoke-virtual {v0}, [Lhk4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk4;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhk4;->value:Ljava/lang/String;

    return-object v0
.end method
