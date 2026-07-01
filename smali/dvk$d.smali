.class public final enum Ldvk$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldvk$d;

.field public static final enum TTL_1M:Ldvk$d;

.field public static final enum TTL_3M:Ldvk$d;

.field public static final enum TTL_6M:Ldvk$d;


# instance fields
.field private final month:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldvk$d;

    const-string v1, "TTL_1M"

    const/4 v2, 0x0

    const-string v3, "1M"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ldvk$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldvk$d;->TTL_1M:Ldvk$d;

    new-instance v0, Ldvk$d;

    const-string v1, "3M"

    const/4 v2, 0x3

    const-string v3, "TTL_3M"

    invoke-direct {v0, v3, v4, v1, v2}, Ldvk$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldvk$d;->TTL_3M:Ldvk$d;

    new-instance v0, Ldvk$d;

    const-string v1, "6M"

    const/4 v2, 0x6

    const-string v3, "TTL_6M"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ldvk$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ldvk$d;->TTL_6M:Ldvk$d;

    invoke-static {}, Ldvk$d;->c()[Ldvk$d;

    move-result-object v0

    sput-object v0, Ldvk$d;->$VALUES:[Ldvk$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldvk$d;->value:Ljava/lang/String;

    iput p4, p0, Ldvk$d;->month:I

    return-void
.end method

.method public static synthetic c()[Ldvk$d;
    .locals 3

    sget-object v0, Ldvk$d;->TTL_1M:Ldvk$d;

    sget-object v1, Ldvk$d;->TTL_3M:Ldvk$d;

    sget-object v2, Ldvk$d;->TTL_6M:Ldvk$d;

    filled-new-array {v0, v1, v2}, [Ldvk$d;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ldvk$d;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "6M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "3M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "1M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Ldvk$d;->TTL_6M:Ldvk$d;

    return-object p0

    :pswitch_1
    sget-object p0, Ldvk$d;->TTL_3M:Ldvk$d;

    return-object p0

    :pswitch_2
    sget-object p0, Ldvk$d;->TTL_1M:Ldvk$d;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ldvk$d;->TTL_6M:Ldvk$d;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldvk$d;
    .locals 1

    const-class v0, Ldvk$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldvk$d;

    return-object p0
.end method

.method public static values()[Ldvk$d;
    .locals 1

    sget-object v0, Ldvk$d;->$VALUES:[Ldvk$d;

    invoke-virtual {v0}, [Ldvk$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvk$d;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Ldvk$d;->month:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldvk$d;->value:Ljava/lang/String;

    return-object v0
.end method
