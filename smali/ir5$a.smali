.class public final enum Lir5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir5$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lir5$a;

.field public static final enum AB_EVENT:Lir5$a;

.field public static final enum BAD_PUSHES:Lir5$a;

.field public static final enum BATTERY:Lir5$a;

.field public static final enum CHAT_HISTORY_WARM:Lir5$a;

.field public static final enum CHAT_LIST:Lir5$a;

.field public static final Companion:Lir5$a$a;

.field public static final enum DOWNLOAD_ERROR:Lir5$a;

.field public static final enum EXIT_REASON:Lir5$a;

.field public static final enum MEMORY:Lir5$a;

.field public static final enum OPCODE:Lir5$a;

.field public static final enum STARTUP_REPORT:Lir5$a;

.field public static final enum TRANSCODE:Lir5$a;

.field public static final enum UPLOAD_ERROR:Lir5$a;

.field public static final enum UPLOAD_HANG:Lir5$a;

.field public static final enum WEB_APP:Lir5$a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lir5$a;

    const/4 v1, 0x0

    const-string v2, "startup_report"

    const-string v3, "STARTUP_REPORT"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->STARTUP_REPORT:Lir5$a;

    new-instance v0, Lir5$a;

    const/4 v1, 0x1

    const-string v2, "ab_event"

    const-string v3, "AB_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->AB_EVENT:Lir5$a;

    new-instance v0, Lir5$a;

    const/4 v1, 0x2

    const-string v2, "opcode"

    const-string v3, "OPCODE"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->OPCODE:Lir5$a;

    new-instance v0, Lir5$a;

    const/4 v1, 0x3

    const-string v2, "ch_history"

    const-string v3, "CHAT_HISTORY_WARM"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->CHAT_HISTORY_WARM:Lir5$a;

    new-instance v0, Lir5$a;

    const/4 v1, 0x4

    const-string v2, "open_chats_to_render"

    const-string v3, "CHAT_LIST"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->CHAT_LIST:Lir5$a;

    new-instance v0, Lir5$a;

    const/4 v1, 0x5

    const-string v2, "web_app"

    const-string v3, "WEB_APP"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->WEB_APP:Lir5$a;

    new-instance v0, Lir5$a;

    const/4 v1, 0x6

    const-string v2, "upload_hang"

    const-string v3, "UPLOAD_HANG"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->UPLOAD_HANG:Lir5$a;

    new-instance v0, Lir5$a;

    const/4 v1, 0x7

    const-string v2, "upload_error"

    const-string v3, "UPLOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->UPLOAD_ERROR:Lir5$a;

    new-instance v0, Lir5$a;

    const/16 v1, 0x8

    const-string v2, "memory"

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->MEMORY:Lir5$a;

    new-instance v0, Lir5$a;

    const/16 v1, 0x9

    const-string v2, "battery"

    const-string v3, "BATTERY"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->BATTERY:Lir5$a;

    new-instance v0, Lir5$a;

    const/16 v1, 0xa

    const-string v2, "transcode"

    const-string v3, "TRANSCODE"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->TRANSCODE:Lir5$a;

    new-instance v0, Lir5$a;

    const/16 v1, 0xb

    const-string v2, "bad_pushes"

    const-string v3, "BAD_PUSHES"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->BAD_PUSHES:Lir5$a;

    new-instance v0, Lir5$a;

    const/16 v1, 0xc

    const-string v2, "download_error"

    const-string v3, "DOWNLOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->DOWNLOAD_ERROR:Lir5$a;

    new-instance v0, Lir5$a;

    const/16 v1, 0xd

    const-string v2, "exit_reason"

    const-string v3, "EXIT_REASON"

    invoke-direct {v0, v3, v1, v2}, Lir5$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lir5$a;->EXIT_REASON:Lir5$a;

    invoke-static {}, Lir5$a;->c()[Lir5$a;

    move-result-object v0

    sput-object v0, Lir5$a;->$VALUES:[Lir5$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lir5$a;->$ENTRIES:Ldl6;

    new-instance v0, Lir5$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir5$a$a;-><init>(Lxd5;)V

    sput-object v0, Lir5$a;->Companion:Lir5$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lir5$a;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lir5$a;
    .locals 14

    sget-object v0, Lir5$a;->STARTUP_REPORT:Lir5$a;

    sget-object v1, Lir5$a;->AB_EVENT:Lir5$a;

    sget-object v2, Lir5$a;->OPCODE:Lir5$a;

    sget-object v3, Lir5$a;->CHAT_HISTORY_WARM:Lir5$a;

    sget-object v4, Lir5$a;->CHAT_LIST:Lir5$a;

    sget-object v5, Lir5$a;->WEB_APP:Lir5$a;

    sget-object v6, Lir5$a;->UPLOAD_HANG:Lir5$a;

    sget-object v7, Lir5$a;->UPLOAD_ERROR:Lir5$a;

    sget-object v8, Lir5$a;->MEMORY:Lir5$a;

    sget-object v9, Lir5$a;->BATTERY:Lir5$a;

    sget-object v10, Lir5$a;->TRANSCODE:Lir5$a;

    sget-object v11, Lir5$a;->BAD_PUSHES:Lir5$a;

    sget-object v12, Lir5$a;->DOWNLOAD_ERROR:Lir5$a;

    sget-object v13, Lir5$a;->EXIT_REASON:Lir5$a;

    filled-new-array/range {v0 .. v13}, [Lir5$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lir5$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lir5$a;
    .locals 1

    const-class v0, Lir5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir5$a;

    return-object p0
.end method

.method public static values()[Lir5$a;
    .locals 1

    sget-object v0, Lir5$a;->$VALUES:[Lir5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir5$a;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir5$a;->type:Ljava/lang/String;

    return-object v0
.end method
