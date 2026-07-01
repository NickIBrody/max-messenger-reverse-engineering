.class public final enum Lrd4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lrd4;

.field public static final enum AUDIO_CALL:Lrd4;

.field public static final enum BLOCK:Lrd4;

.field public static final enum DELETE:Lrd4;

.field public static final enum OPEN_PROFILE:Lrd4;

.field public static final enum SELECT:Lrd4;

.field public static final enum SHARE_CONTACT:Lrd4;

.field public static final enum SUSPEND:Lrd4;

.field public static final enum UNBLOCK:Lrd4;

.field public static final enum VIDEO_CALL:Lrd4;

.field public static final enum WRITE:Lrd4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrd4;

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd4;->OPEN_PROFILE:Lrd4;

    new-instance v0, Lrd4;

    const-string v1, "SHARE_CONTACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd4;->SHARE_CONTACT:Lrd4;

    new-instance v0, Lrd4;

    const-string v1, "WRITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd4;->WRITE:Lrd4;

    new-instance v0, Lrd4;

    const-string v1, "SELECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd4;->SELECT:Lrd4;

    new-instance v0, Lrd4;

    const-string v1, "BLOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd4;->BLOCK:Lrd4;

    new-instance v0, Lrd4;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd4;->UNBLOCK:Lrd4;

    new-instance v0, Lrd4;

    const-string v1, "DELETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd4;->DELETE:Lrd4;

    new-instance v0, Lrd4;

    const-string v1, "AUDIO_CALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd4;->AUDIO_CALL:Lrd4;

    new-instance v0, Lrd4;

    const-string v1, "VIDEO_CALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd4;->VIDEO_CALL:Lrd4;

    new-instance v0, Lrd4;

    const-string v1, "SUSPEND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lrd4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrd4;->SUSPEND:Lrd4;

    invoke-static {}, Lrd4;->c()[Lrd4;

    move-result-object v0

    sput-object v0, Lrd4;->$VALUES:[Lrd4;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lrd4;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrd4;
    .locals 10

    sget-object v0, Lrd4;->OPEN_PROFILE:Lrd4;

    sget-object v1, Lrd4;->SHARE_CONTACT:Lrd4;

    sget-object v2, Lrd4;->WRITE:Lrd4;

    sget-object v3, Lrd4;->SELECT:Lrd4;

    sget-object v4, Lrd4;->BLOCK:Lrd4;

    sget-object v5, Lrd4;->UNBLOCK:Lrd4;

    sget-object v6, Lrd4;->DELETE:Lrd4;

    sget-object v7, Lrd4;->AUDIO_CALL:Lrd4;

    sget-object v8, Lrd4;->VIDEO_CALL:Lrd4;

    sget-object v9, Lrd4;->SUSPEND:Lrd4;

    filled-new-array/range {v0 .. v9}, [Lrd4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrd4;
    .locals 1

    const-class v0, Lrd4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrd4;

    return-object p0
.end method

.method public static values()[Lrd4;
    .locals 1

    sget-object v0, Lrd4;->$VALUES:[Lrd4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrd4;

    return-object v0
.end method
