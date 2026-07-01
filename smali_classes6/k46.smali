.class public final enum Lk46;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk46$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lk46;

.field public static final enum CHAT_MUTED:Lk46;

.field public static final Companion:Lk46$a;

.field public static final enum DO_NOT_DISTURB_MODE:Lk46;

.field public static final enum MESSAGES_LIMIT:Lk46;

.field public static final enum NOTIFICATIONS_LIMIT:Lk46;

.field public static final enum NOTIFICATIONS_READ_MARK:Lk46;

.field public static final enum NOTIFICATION_CHANNEL_DISABLED:Lk46;

.field public static final enum NOTIFICATION_GROUP_CHANNEL_DISABLED:Lk46;

.field public static final enum SKIPPED_NOTIF_MESSAGE:Lk46;

.field public static final enum SYSTEM_APP_NOTIF_DISABLED:Lk46;

.field private static final values:[Lk46;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk46;

    const/4 v1, 0x0

    const-string v2, "do_not_disturb_mode"

    const-string v3, "DO_NOT_DISTURB_MODE"

    invoke-direct {v0, v3, v1, v2}, Lk46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk46;->DO_NOT_DISTURB_MODE:Lk46;

    new-instance v0, Lk46;

    const/4 v1, 0x1

    const-string v2, "chat_muted"

    const-string v3, "CHAT_MUTED"

    invoke-direct {v0, v3, v1, v2}, Lk46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk46;->CHAT_MUTED:Lk46;

    new-instance v0, Lk46;

    const/4 v1, 0x2

    const-string v2, "notif_read_mark"

    const-string v3, "NOTIFICATIONS_READ_MARK"

    invoke-direct {v0, v3, v1, v2}, Lk46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk46;->NOTIFICATIONS_READ_MARK:Lk46;

    new-instance v0, Lk46;

    const/4 v1, 0x3

    const-string v2, "skipped_notif_message"

    const-string v3, "SKIPPED_NOTIF_MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lk46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk46;->SKIPPED_NOTIF_MESSAGE:Lk46;

    new-instance v0, Lk46;

    const/4 v1, 0x4

    const-string v2, "notifications_limit"

    const-string v3, "NOTIFICATIONS_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lk46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk46;->NOTIFICATIONS_LIMIT:Lk46;

    new-instance v0, Lk46;

    const/4 v1, 0x5

    const-string v2, "messages_limit"

    const-string v3, "MESSAGES_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lk46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk46;->MESSAGES_LIMIT:Lk46;

    new-instance v0, Lk46;

    const/4 v1, 0x6

    const-string v2, "notif_channel_disabled"

    const-string v3, "NOTIFICATION_CHANNEL_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lk46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk46;->NOTIFICATION_CHANNEL_DISABLED:Lk46;

    new-instance v0, Lk46;

    const/4 v1, 0x7

    const-string v2, "notif_group_channel_disabled"

    const-string v3, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lk46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk46;->NOTIFICATION_GROUP_CHANNEL_DISABLED:Lk46;

    new-instance v0, Lk46;

    const/16 v1, 0x8

    const-string v2, "system_app_notif_disabled"

    const-string v3, "SYSTEM_APP_NOTIF_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lk46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk46;->SYSTEM_APP_NOTIF_DISABLED:Lk46;

    invoke-static {}, Lk46;->c()[Lk46;

    move-result-object v0

    sput-object v0, Lk46;->$VALUES:[Lk46;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lk46;->$ENTRIES:Ldl6;

    new-instance v0, Lk46$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk46$a;-><init>(Lxd5;)V

    sput-object v0, Lk46;->Companion:Lk46$a;

    invoke-static {}, Lk46;->values()[Lk46;

    move-result-object v0

    sput-object v0, Lk46;->values:[Lk46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk46;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lk46;
    .locals 9

    sget-object v0, Lk46;->DO_NOT_DISTURB_MODE:Lk46;

    sget-object v1, Lk46;->CHAT_MUTED:Lk46;

    sget-object v2, Lk46;->NOTIFICATIONS_READ_MARK:Lk46;

    sget-object v3, Lk46;->SKIPPED_NOTIF_MESSAGE:Lk46;

    sget-object v4, Lk46;->NOTIFICATIONS_LIMIT:Lk46;

    sget-object v5, Lk46;->MESSAGES_LIMIT:Lk46;

    sget-object v6, Lk46;->NOTIFICATION_CHANNEL_DISABLED:Lk46;

    sget-object v7, Lk46;->NOTIFICATION_GROUP_CHANNEL_DISABLED:Lk46;

    sget-object v8, Lk46;->SYSTEM_APP_NOTIF_DISABLED:Lk46;

    filled-new-array/range {v0 .. v8}, [Lk46;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()[Lk46;
    .locals 1

    sget-object v0, Lk46;->values:[Lk46;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk46;
    .locals 1

    const-class v0, Lk46;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk46;

    return-object p0
.end method

.method public static values()[Lk46;
    .locals 1

    sget-object v0, Lk46;->$VALUES:[Lk46;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk46;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk46;->value:Ljava/lang/String;

    return-object v0
.end method
