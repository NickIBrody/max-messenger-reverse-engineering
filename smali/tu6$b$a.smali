.class public final enum Ltu6$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ltu6$b$a;

.field public static final enum BUSY:Ltu6$b$a;

.field public static final enum CALL_WAIT_ADMIN:Ltu6$b$a;

.field public static final enum CONNECTION_ERROR:Ltu6$b$a;

.field public static final enum FAILED:Ltu6$b$a;

.field public static final enum FAILED_JOIN:Ltu6$b$a;

.field public static final enum PARTICIPANTS_LIMIT:Ltu6$b$a;

.field public static final enum PHONE_RECALL:Ltu6$b$a;

.field public static final enum PRIVACY:Ltu6$b$a;

.field public static final enum REJECT_CALL:Ltu6$b$a;

.field public static final enum REMOVE_FROM_CALL:Ltu6$b$a;

.field public static final enum REMOVE_FROM_WAITING_ROOM:Ltu6$b$a;

.field public static final enum SERVICE_UNAVAILABLE:Ltu6$b$a;

.field public static final enum TARGET_USER_NOT_IN_CHAT:Ltu6$b$a;

.field public static final enum UNAVAILABLE:Ltu6$b$a;

.field public static final enum USER_RESTRICTED_CALL:Ltu6$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltu6$b$a;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->UNAVAILABLE:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "BUSY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->BUSY:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "PRIVACY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->PRIVACY:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->FAILED:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->CONNECTION_ERROR:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "REMOVE_FROM_CALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->REMOVE_FROM_CALL:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "REMOVE_FROM_WAITING_ROOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->REMOVE_FROM_WAITING_ROOM:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "TARGET_USER_NOT_IN_CHAT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->TARGET_USER_NOT_IN_CHAT:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "CALL_WAIT_ADMIN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->CALL_WAIT_ADMIN:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "USER_RESTRICTED_CALL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->USER_RESTRICTED_CALL:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "PARTICIPANTS_LIMIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->PARTICIPANTS_LIMIT:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "REJECT_CALL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->REJECT_CALL:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "FAILED_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->FAILED_JOIN:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->SERVICE_UNAVAILABLE:Ltu6$b$a;

    new-instance v0, Ltu6$b$a;

    const-string v1, "PHONE_RECALL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ltu6$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu6$b$a;->PHONE_RECALL:Ltu6$b$a;

    invoke-static {}, Ltu6$b$a;->c()[Ltu6$b$a;

    move-result-object v0

    sput-object v0, Ltu6$b$a;->$VALUES:[Ltu6$b$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ltu6$b$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ltu6$b$a;
    .locals 15

    sget-object v0, Ltu6$b$a;->UNAVAILABLE:Ltu6$b$a;

    sget-object v1, Ltu6$b$a;->BUSY:Ltu6$b$a;

    sget-object v2, Ltu6$b$a;->PRIVACY:Ltu6$b$a;

    sget-object v3, Ltu6$b$a;->FAILED:Ltu6$b$a;

    sget-object v4, Ltu6$b$a;->CONNECTION_ERROR:Ltu6$b$a;

    sget-object v5, Ltu6$b$a;->REMOVE_FROM_CALL:Ltu6$b$a;

    sget-object v6, Ltu6$b$a;->REMOVE_FROM_WAITING_ROOM:Ltu6$b$a;

    sget-object v7, Ltu6$b$a;->TARGET_USER_NOT_IN_CHAT:Ltu6$b$a;

    sget-object v8, Ltu6$b$a;->CALL_WAIT_ADMIN:Ltu6$b$a;

    sget-object v9, Ltu6$b$a;->USER_RESTRICTED_CALL:Ltu6$b$a;

    sget-object v10, Ltu6$b$a;->PARTICIPANTS_LIMIT:Ltu6$b$a;

    sget-object v11, Ltu6$b$a;->REJECT_CALL:Ltu6$b$a;

    sget-object v12, Ltu6$b$a;->FAILED_JOIN:Ltu6$b$a;

    sget-object v13, Ltu6$b$a;->SERVICE_UNAVAILABLE:Ltu6$b$a;

    sget-object v14, Ltu6$b$a;->PHONE_RECALL:Ltu6$b$a;

    filled-new-array/range {v0 .. v14}, [Ltu6$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltu6$b$a;
    .locals 1

    const-class v0, Ltu6$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu6$b$a;

    return-object p0
.end method

.method public static values()[Ltu6$b$a;
    .locals 1

    sget-object v0, Ltu6$b$a;->$VALUES:[Ltu6$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu6$b$a;

    return-object v0
.end method
