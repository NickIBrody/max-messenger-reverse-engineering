.class public final enum Lr7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lr7h;

.field public static final enum ACCOUNT_ADD:Lr7h;

.field public static final enum ACCOUNT_SWITCH:Lr7h;

.field public static final enum ADDITIONAL:Lr7h;

.field public static final enum DEVICE:Lr7h;

.field public static final enum INVITE_FRIENDS:Lr7h;

.field public static final enum MAIN:Lr7h;

.field public static final enum MAX_BUSINESS:Lr7h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr7h;

    const-string v1, "INVITE_FRIENDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7h;->INVITE_FRIENDS:Lr7h;

    new-instance v0, Lr7h;

    const-string v1, "MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7h;->MAIN:Lr7h;

    new-instance v0, Lr7h;

    const-string v1, "DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7h;->DEVICE:Lr7h;

    new-instance v0, Lr7h;

    const-string v1, "ADDITIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7h;->ADDITIONAL:Lr7h;

    new-instance v0, Lr7h;

    const-string v1, "MAX_BUSINESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7h;->MAX_BUSINESS:Lr7h;

    new-instance v0, Lr7h;

    const-string v1, "ACCOUNT_ADD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7h;->ACCOUNT_ADD:Lr7h;

    new-instance v0, Lr7h;

    const-string v1, "ACCOUNT_SWITCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lr7h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7h;->ACCOUNT_SWITCH:Lr7h;

    invoke-static {}, Lr7h;->c()[Lr7h;

    move-result-object v0

    sput-object v0, Lr7h;->$VALUES:[Lr7h;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lr7h;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lr7h;
    .locals 7

    sget-object v0, Lr7h;->INVITE_FRIENDS:Lr7h;

    sget-object v1, Lr7h;->MAIN:Lr7h;

    sget-object v2, Lr7h;->DEVICE:Lr7h;

    sget-object v3, Lr7h;->ADDITIONAL:Lr7h;

    sget-object v4, Lr7h;->MAX_BUSINESS:Lr7h;

    sget-object v5, Lr7h;->ACCOUNT_ADD:Lr7h;

    sget-object v6, Lr7h;->ACCOUNT_SWITCH:Lr7h;

    filled-new-array/range {v0 .. v6}, [Lr7h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr7h;
    .locals 1

    const-class v0, Lr7h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr7h;

    return-object p0
.end method

.method public static values()[Lr7h;
    .locals 1

    sget-object v0, Lr7h;->$VALUES:[Lr7h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7h;

    return-object v0
.end method
