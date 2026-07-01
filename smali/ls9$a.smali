.class public final enum Lls9$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lls9$a;

.field public static final enum LOGIN_BACK_BLOCKED:Lls9$a;

.field public static final enum LOGIN_DROP_CACHE:Lls9$a;

.field public static final enum LOGIN_RESTART:Lls9$a;

.field public static final enum LOGIN_UNKNOWN:Lls9$a;

.field public static final enum LOGIN_WORK_UNKNOWN:Lls9$a;

.field public static final enum SESSION_FORCE_UPDATE:Lls9$a;

.field public static final enum SESSION_RESTART:Lls9$a;

.field public static final enum SESSION_STATE_ERROR:Lls9$a;

.field public static final enum SOCKET_CLOSED:Lls9$a;

.field public static final enum SOCKET_CONNECT_ERROR:Lls9$a;

.field public static final enum SOCKET_DNS_ERROR:Lls9$a;

.field public static final enum SOCKET_IO_ERROR:Lls9$a;

.field public static final enum SOCKET_TIMEOUT:Lls9$a;

.field public static final enum USER_LOGOUT:Lls9$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lls9$a;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "SOCKET_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->SOCKET_CLOSED:Lls9$a;

    new-instance v0, Lls9$a;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "SOCKET_DNS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->SOCKET_DNS_ERROR:Lls9$a;

    new-instance v0, Lls9$a;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "SOCKET_CONNECT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->SOCKET_CONNECT_ERROR:Lls9$a;

    new-instance v0, Lls9$a;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "SOCKET_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->SOCKET_TIMEOUT:Lls9$a;

    new-instance v0, Lls9$a;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "SOCKET_IO_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->SOCKET_IO_ERROR:Lls9$a;

    new-instance v0, Lls9$a;

    const/4 v1, 0x5

    const/16 v2, 0x69

    const-string v3, "SESSION_STATE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->SESSION_STATE_ERROR:Lls9$a;

    new-instance v0, Lls9$a;

    const/4 v1, 0x6

    const/16 v2, 0x6a

    const-string v3, "USER_LOGOUT"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->USER_LOGOUT:Lls9$a;

    new-instance v0, Lls9$a;

    const/4 v1, 0x7

    const/16 v2, 0x6e

    const-string v3, "SESSION_FORCE_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->SESSION_FORCE_UPDATE:Lls9$a;

    new-instance v0, Lls9$a;

    const/16 v1, 0x8

    const/16 v2, 0x6f

    const-string v3, "SESSION_RESTART"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->SESSION_RESTART:Lls9$a;

    new-instance v0, Lls9$a;

    const/16 v1, 0x9

    const/16 v2, 0x78

    const-string v3, "LOGIN_DROP_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->LOGIN_DROP_CACHE:Lls9$a;

    new-instance v0, Lls9$a;

    const/16 v1, 0xa

    const/16 v2, 0x79

    const-string v3, "LOGIN_BACK_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->LOGIN_BACK_BLOCKED:Lls9$a;

    new-instance v0, Lls9$a;

    const/16 v1, 0xb

    const/16 v2, 0x7a

    const-string v3, "LOGIN_RESTART"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->LOGIN_RESTART:Lls9$a;

    new-instance v0, Lls9$a;

    const/16 v1, 0xc

    const/16 v2, 0x7b

    const-string v3, "LOGIN_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->LOGIN_UNKNOWN:Lls9$a;

    new-instance v0, Lls9$a;

    const/16 v1, 0xd

    const/16 v2, 0x7c

    const-string v3, "LOGIN_WORK_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lls9$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lls9$a;->LOGIN_WORK_UNKNOWN:Lls9$a;

    invoke-static {}, Lls9$a;->c()[Lls9$a;

    move-result-object v0

    sput-object v0, Lls9$a;->$VALUES:[Lls9$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lls9$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lls9$a;->code:I

    return-void
.end method

.method public static final synthetic c()[Lls9$a;
    .locals 14

    sget-object v0, Lls9$a;->SOCKET_CLOSED:Lls9$a;

    sget-object v1, Lls9$a;->SOCKET_DNS_ERROR:Lls9$a;

    sget-object v2, Lls9$a;->SOCKET_CONNECT_ERROR:Lls9$a;

    sget-object v3, Lls9$a;->SOCKET_TIMEOUT:Lls9$a;

    sget-object v4, Lls9$a;->SOCKET_IO_ERROR:Lls9$a;

    sget-object v5, Lls9$a;->SESSION_STATE_ERROR:Lls9$a;

    sget-object v6, Lls9$a;->USER_LOGOUT:Lls9$a;

    sget-object v7, Lls9$a;->SESSION_FORCE_UPDATE:Lls9$a;

    sget-object v8, Lls9$a;->SESSION_RESTART:Lls9$a;

    sget-object v9, Lls9$a;->LOGIN_DROP_CACHE:Lls9$a;

    sget-object v10, Lls9$a;->LOGIN_BACK_BLOCKED:Lls9$a;

    sget-object v11, Lls9$a;->LOGIN_RESTART:Lls9$a;

    sget-object v12, Lls9$a;->LOGIN_UNKNOWN:Lls9$a;

    sget-object v13, Lls9$a;->LOGIN_WORK_UNKNOWN:Lls9$a;

    filled-new-array/range {v0 .. v13}, [Lls9$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lls9$a;
    .locals 1

    const-class v0, Lls9$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lls9$a;

    return-object p0
.end method

.method public static values()[Lls9$a;
    .locals 1

    sget-object v0, Lls9$a;->$VALUES:[Lls9$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls9$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lls9$a;->code:I

    return v0
.end method
