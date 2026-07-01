.class public final enum Lhok;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lhok;

.field public static final enum INVOCATION_ERROR:Lhok;

.field public static final enum NETWORK_CONNECTION_ERROR:Lhok;

.field public static final enum NO_NETWORK:Lhok;

.field public static final enum REQUEST_ERROR:Lhok;

.field public static final enum SUCCESS:Lhok;

.field public static final enum UNKNOWN_ERROR:Lhok;

.field public static final enum UPLOAD_FILE_EXPIRED_ERROR:Lhok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhok;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhok;->SUCCESS:Lhok;

    new-instance v0, Lhok;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhok;->NO_NETWORK:Lhok;

    new-instance v0, Lhok;

    const-string v1, "REQUEST_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhok;->REQUEST_ERROR:Lhok;

    new-instance v0, Lhok;

    const-string v1, "INVOCATION_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhok;->INVOCATION_ERROR:Lhok;

    new-instance v0, Lhok;

    const-string v1, "NETWORK_CONNECTION_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhok;->NETWORK_CONNECTION_ERROR:Lhok;

    new-instance v0, Lhok;

    const-string v1, "UPLOAD_FILE_EXPIRED_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhok;->UPLOAD_FILE_EXPIRED_ERROR:Lhok;

    new-instance v0, Lhok;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhok;->UNKNOWN_ERROR:Lhok;

    invoke-static {}, Lhok;->c()[Lhok;

    move-result-object v0

    sput-object v0, Lhok;->$VALUES:[Lhok;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lhok;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lhok;
    .locals 7

    sget-object v0, Lhok;->SUCCESS:Lhok;

    sget-object v1, Lhok;->NO_NETWORK:Lhok;

    sget-object v2, Lhok;->REQUEST_ERROR:Lhok;

    sget-object v3, Lhok;->INVOCATION_ERROR:Lhok;

    sget-object v4, Lhok;->NETWORK_CONNECTION_ERROR:Lhok;

    sget-object v5, Lhok;->UPLOAD_FILE_EXPIRED_ERROR:Lhok;

    sget-object v6, Lhok;->UNKNOWN_ERROR:Lhok;

    filled-new-array/range {v0 .. v6}, [Lhok;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhok;
    .locals 1

    const-class v0, Lhok;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhok;

    return-object p0
.end method

.method public static values()[Lhok;
    .locals 1

    sget-object v0, Lhok;->$VALUES:[Lhok;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhok;

    return-object v0
.end method
