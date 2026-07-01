.class public final enum Lznk$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lznk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lznk$c;

.field public static final enum INIT:Lznk$c;

.field public static final enum SENDING_DATA:Lznk$c;

.field public static final enum SENDING_UPLOAD_REQUEST:Lznk$c;

.field public static final enum SHUTDOWN:Lznk$c;

.field public static final enum WAITING_FOR_CHUNK_STATUS:Lznk$c;

.field public static final enum WAITING_FOR_UPLOAD_STATUS:Lznk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lznk$c;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lznk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lznk$c;->INIT:Lznk$c;

    new-instance v0, Lznk$c;

    const-string v1, "WAITING_FOR_UPLOAD_STATUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lznk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lznk$c;->WAITING_FOR_UPLOAD_STATUS:Lznk$c;

    new-instance v0, Lznk$c;

    const-string v1, "SENDING_UPLOAD_REQUEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lznk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lznk$c;->SENDING_UPLOAD_REQUEST:Lznk$c;

    new-instance v0, Lznk$c;

    const-string v1, "SENDING_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lznk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lznk$c;->SENDING_DATA:Lznk$c;

    new-instance v0, Lznk$c;

    const-string v1, "WAITING_FOR_CHUNK_STATUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lznk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lznk$c;->WAITING_FOR_CHUNK_STATUS:Lznk$c;

    new-instance v0, Lznk$c;

    const-string v1, "SHUTDOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lznk$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lznk$c;->SHUTDOWN:Lznk$c;

    invoke-static {}, Lznk$c;->c()[Lznk$c;

    move-result-object v0

    sput-object v0, Lznk$c;->$VALUES:[Lznk$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lznk$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lznk$c;
    .locals 6

    sget-object v0, Lznk$c;->INIT:Lznk$c;

    sget-object v1, Lznk$c;->WAITING_FOR_UPLOAD_STATUS:Lznk$c;

    sget-object v2, Lznk$c;->SENDING_UPLOAD_REQUEST:Lznk$c;

    sget-object v3, Lznk$c;->SENDING_DATA:Lznk$c;

    sget-object v4, Lznk$c;->WAITING_FOR_CHUNK_STATUS:Lznk$c;

    sget-object v5, Lznk$c;->SHUTDOWN:Lznk$c;

    filled-new-array/range {v0 .. v5}, [Lznk$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lznk$c;
    .locals 1

    const-class v0, Lznk$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lznk$c;

    return-object p0
.end method

.method public static values()[Lznk$c;
    .locals 1

    sget-object v0, Lznk$c;->$VALUES:[Lznk$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lznk$c;

    return-object v0
.end method
