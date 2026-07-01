.class public final enum Ldvk$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldvk$e;

.field public static final enum ALL:Ldvk$e;

.field public static final enum CONTACTS:Ldvk$e;

.field public static final enum NOBODY:Ldvk$e;

.field public static final enum NONE:Ldvk$e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldvk$e;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldvk$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvk$e;->ALL:Ldvk$e;

    new-instance v0, Ldvk$e;

    const/4 v1, 0x1

    const-string v2, "_NONE_"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Ldvk$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvk$e;->NONE:Ldvk$e;

    new-instance v0, Ldvk$e;

    const-string v1, "NOBODY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ldvk$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvk$e;->NOBODY:Ldvk$e;

    new-instance v0, Ldvk$e;

    const-string v1, "CONTACTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ldvk$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvk$e;->CONTACTS:Ldvk$e;

    invoke-static {}, Ldvk$e;->c()[Ldvk$e;

    move-result-object v0

    sput-object v0, Ldvk$e;->$VALUES:[Ldvk$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldvk$e;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ldvk$e;
    .locals 4

    sget-object v0, Ldvk$e;->ALL:Ldvk$e;

    sget-object v1, Ldvk$e;->NONE:Ldvk$e;

    sget-object v2, Ldvk$e;->NOBODY:Ldvk$e;

    sget-object v3, Ldvk$e;->CONTACTS:Ldvk$e;

    filled-new-array {v0, v1, v2, v3}, [Ldvk$e;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ldvk$e;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "_NONE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "NOBODY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Ldvk$e;->ALL:Ldvk$e;

    return-object p0

    :pswitch_0
    sget-object p0, Ldvk$e;->CONTACTS:Ldvk$e;

    return-object p0

    :pswitch_1
    sget-object p0, Ldvk$e;->NONE:Ldvk$e;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x766d8d1d -> :sswitch_2
        -0x59735cd8 -> :sswitch_1
        0xcd35053 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldvk$e;
    .locals 1

    const-class v0, Ldvk$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldvk$e;

    return-object p0
.end method

.method public static values()[Ldvk$e;
    .locals 1

    sget-object v0, Ldvk$e;->$VALUES:[Ldvk$e;

    invoke-virtual {v0}, [Ldvk$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvk$e;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldvk$e;->value:Ljava/lang/String;

    return-object v0
.end method
