.class public final enum Lone/me/pinbars/PinBarsWidget$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/pinbars/PinBarsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/pinbars/PinBarsWidget$e;

.field public static final enum CHAT:Lone/me/pinbars/PinBarsWidget$e;

.field public static final enum CHATS:Lone/me/pinbars/PinBarsWidget$e;

.field public static final enum OTHER:Lone/me/pinbars/PinBarsWidget$e;

.field public static final enum SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/pinbars/PinBarsWidget$e;

    const-string v1, "CHATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/pinbars/PinBarsWidget$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/pinbars/PinBarsWidget$e;->CHATS:Lone/me/pinbars/PinBarsWidget$e;

    new-instance v0, Lone/me/pinbars/PinBarsWidget$e;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/pinbars/PinBarsWidget$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/pinbars/PinBarsWidget$e;->CHAT:Lone/me/pinbars/PinBarsWidget$e;

    new-instance v0, Lone/me/pinbars/PinBarsWidget$e;

    const-string v1, "SCHEDULED_CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/pinbars/PinBarsWidget$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    new-instance v0, Lone/me/pinbars/PinBarsWidget$e;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/pinbars/PinBarsWidget$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/pinbars/PinBarsWidget$e;->OTHER:Lone/me/pinbars/PinBarsWidget$e;

    invoke-static {}, Lone/me/pinbars/PinBarsWidget$e;->c()[Lone/me/pinbars/PinBarsWidget$e;

    move-result-object v0

    sput-object v0, Lone/me/pinbars/PinBarsWidget$e;->$VALUES:[Lone/me/pinbars/PinBarsWidget$e;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/pinbars/PinBarsWidget$e;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/pinbars/PinBarsWidget$e;
    .locals 4

    sget-object v0, Lone/me/pinbars/PinBarsWidget$e;->CHATS:Lone/me/pinbars/PinBarsWidget$e;

    sget-object v1, Lone/me/pinbars/PinBarsWidget$e;->CHAT:Lone/me/pinbars/PinBarsWidget$e;

    sget-object v2, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    sget-object v3, Lone/me/pinbars/PinBarsWidget$e;->OTHER:Lone/me/pinbars/PinBarsWidget$e;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/pinbars/PinBarsWidget$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/pinbars/PinBarsWidget$e;
    .locals 1

    const-class v0, Lone/me/pinbars/PinBarsWidget$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/pinbars/PinBarsWidget$e;

    return-object p0
.end method

.method public static values()[Lone/me/pinbars/PinBarsWidget$e;
    .locals 1

    sget-object v0, Lone/me/pinbars/PinBarsWidget$e;->$VALUES:[Lone/me/pinbars/PinBarsWidget$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/pinbars/PinBarsWidget$e;

    return-object v0
.end method
