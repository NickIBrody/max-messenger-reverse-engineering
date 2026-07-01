.class public final enum Lme3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lme3;

.field public static final enum JOIN_CHAT:Lme3;

.field public static final enum LEAVE_CHAT:Lme3;

.field public static final enum MUTE_CHAT:Lme3;

.field public static final enum PORTAL_BLOCKED:Lme3;

.field public static final enum POST_RESTRICTED:Lme3;

.field public static final enum REMOVE_CHAT:Lme3;

.field public static final enum START_BOT:Lme3;

.field public static final enum SUBSCRIBE:Lme3;

.field public static final enum UNBLOCK:Lme3;

.field public static final enum UNMUTE_CHAT:Lme3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lme3;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme3;->UNBLOCK:Lme3;

    new-instance v0, Lme3;

    const-string v1, "PORTAL_BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme3;->PORTAL_BLOCKED:Lme3;

    new-instance v0, Lme3;

    const-string v1, "REMOVE_CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme3;->REMOVE_CHAT:Lme3;

    new-instance v0, Lme3;

    const-string v1, "LEAVE_CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme3;->LEAVE_CHAT:Lme3;

    new-instance v0, Lme3;

    const-string v1, "JOIN_CHAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme3;->JOIN_CHAT:Lme3;

    new-instance v0, Lme3;

    const-string v1, "START_BOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme3;->START_BOT:Lme3;

    new-instance v0, Lme3;

    const-string v1, "POST_RESTRICTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme3;->POST_RESTRICTED:Lme3;

    new-instance v0, Lme3;

    const-string v1, "UNMUTE_CHAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme3;->UNMUTE_CHAT:Lme3;

    new-instance v0, Lme3;

    const-string v1, "MUTE_CHAT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme3;->MUTE_CHAT:Lme3;

    new-instance v0, Lme3;

    const-string v1, "SUBSCRIBE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme3;->SUBSCRIBE:Lme3;

    invoke-static {}, Lme3;->c()[Lme3;

    move-result-object v0

    sput-object v0, Lme3;->$VALUES:[Lme3;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lme3;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lme3;
    .locals 10

    sget-object v0, Lme3;->UNBLOCK:Lme3;

    sget-object v1, Lme3;->PORTAL_BLOCKED:Lme3;

    sget-object v2, Lme3;->REMOVE_CHAT:Lme3;

    sget-object v3, Lme3;->LEAVE_CHAT:Lme3;

    sget-object v4, Lme3;->JOIN_CHAT:Lme3;

    sget-object v5, Lme3;->START_BOT:Lme3;

    sget-object v6, Lme3;->POST_RESTRICTED:Lme3;

    sget-object v7, Lme3;->UNMUTE_CHAT:Lme3;

    sget-object v8, Lme3;->MUTE_CHAT:Lme3;

    sget-object v9, Lme3;->SUBSCRIBE:Lme3;

    filled-new-array/range {v0 .. v9}, [Lme3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lme3;
    .locals 1

    const-class v0, Lme3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme3;

    return-object p0
.end method

.method public static values()[Lme3;
    .locals 1

    sget-object v0, Lme3;->$VALUES:[Lme3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme3;

    return-object v0
.end method
