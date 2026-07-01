.class public final enum Lpv5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lpv5;

.field public static final enum CONNECT_CANCELED:Lpv5;

.field public static final enum CONNECT_ERROR:Lpv5;

.field public static final enum CONNECT_UNKNOWN_ERROR:Lpv5;

.field public static final enum DNS_ERROR:Lpv5;

.field public static final enum LOGOUT:Lpv5;

.field public static final enum READ_IO_ERROR:Lpv5;

.field public static final enum SEND_IO_ERROR:Lpv5;

.field public static final enum SERVER_STATE_ERROR:Lpv5;

.field public static final enum SESSION_CLOSED:Lpv5;

.field public static final enum SESSION_TIMEOUT:Lpv5;

.field public static final enum SOCKET_ERROR:Lpv5;

.field public static final enum UNKNOWN:Lpv5;

.field public static final enum USER_DISCONNECT:Lpv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpv5;

    const-string v1, "CONNECT_CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->CONNECT_CANCELED:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "DNS_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->DNS_ERROR:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "CONNECT_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->CONNECT_ERROR:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "SOCKET_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->SOCKET_ERROR:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "CONNECT_UNKNOWN_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->CONNECT_UNKNOWN_ERROR:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "SESSION_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->SESSION_TIMEOUT:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "SEND_IO_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->SEND_IO_ERROR:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "READ_IO_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->READ_IO_ERROR:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "SERVER_STATE_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->SERVER_STATE_ERROR:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "LOGOUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->LOGOUT:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "USER_DISCONNECT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->USER_DISCONNECT:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "SESSION_CLOSED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->SESSION_CLOSED:Lpv5;

    new-instance v0, Lpv5;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lpv5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpv5;->UNKNOWN:Lpv5;

    invoke-static {}, Lpv5;->c()[Lpv5;

    move-result-object v0

    sput-object v0, Lpv5;->$VALUES:[Lpv5;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lpv5;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lpv5;
    .locals 13

    sget-object v0, Lpv5;->CONNECT_CANCELED:Lpv5;

    sget-object v1, Lpv5;->DNS_ERROR:Lpv5;

    sget-object v2, Lpv5;->CONNECT_ERROR:Lpv5;

    sget-object v3, Lpv5;->SOCKET_ERROR:Lpv5;

    sget-object v4, Lpv5;->CONNECT_UNKNOWN_ERROR:Lpv5;

    sget-object v5, Lpv5;->SESSION_TIMEOUT:Lpv5;

    sget-object v6, Lpv5;->SEND_IO_ERROR:Lpv5;

    sget-object v7, Lpv5;->READ_IO_ERROR:Lpv5;

    sget-object v8, Lpv5;->SERVER_STATE_ERROR:Lpv5;

    sget-object v9, Lpv5;->LOGOUT:Lpv5;

    sget-object v10, Lpv5;->USER_DISCONNECT:Lpv5;

    sget-object v11, Lpv5;->SESSION_CLOSED:Lpv5;

    sget-object v12, Lpv5;->UNKNOWN:Lpv5;

    filled-new-array/range {v0 .. v12}, [Lpv5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpv5;
    .locals 1

    const-class v0, Lpv5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpv5;

    return-object p0
.end method

.method public static values()[Lpv5;
    .locals 1

    sget-object v0, Lpv5;->$VALUES:[Lpv5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpv5;

    return-object v0
.end method
