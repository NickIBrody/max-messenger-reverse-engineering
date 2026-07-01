.class public final enum Lsl6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl6$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsl6;

.field public static final enum CANCEL:Lsl6;

.field public static final enum COMPRESSION_ERROR:Lsl6;

.field public static final enum CONNECT_ERROR:Lsl6;

.field public static final Companion:Lsl6$a;

.field public static final enum ENHANCE_YOUR_CALM:Lsl6;

.field public static final enum FLOW_CONTROL_ERROR:Lsl6;

.field public static final enum FRAME_SIZE_ERROR:Lsl6;

.field public static final enum HTTP_1_1_REQUIRED:Lsl6;

.field public static final enum INADEQUATE_SECURITY:Lsl6;

.field public static final enum INTERNAL_ERROR:Lsl6;

.field public static final enum NO_ERROR:Lsl6;

.field public static final enum PROTOCOL_ERROR:Lsl6;

.field public static final enum REFUSED_STREAM:Lsl6;

.field public static final enum SETTINGS_TIMEOUT:Lsl6;

.field public static final enum STREAM_CLOSED:Lsl6;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsl6;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->NO_ERROR:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->PROTOCOL_ERROR:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->INTERNAL_ERROR:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->FLOW_CONTROL_ERROR:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->SETTINGS_TIMEOUT:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->STREAM_CLOSED:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->FRAME_SIZE_ERROR:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->REFUSED_STREAM:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->CANCEL:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->COMPRESSION_ERROR:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->CONNECT_ERROR:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->ENHANCE_YOUR_CALM:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->INADEQUATE_SECURITY:Lsl6;

    new-instance v0, Lsl6;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lsl6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsl6;->HTTP_1_1_REQUIRED:Lsl6;

    invoke-static {}, Lsl6;->c()[Lsl6;

    move-result-object v0

    sput-object v0, Lsl6;->$VALUES:[Lsl6;

    new-instance v0, Lsl6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl6$a;-><init>(Lxd5;)V

    sput-object v0, Lsl6;->Companion:Lsl6$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsl6;->httpCode:I

    return-void
.end method

.method public static final synthetic c()[Lsl6;
    .locals 14

    sget-object v0, Lsl6;->NO_ERROR:Lsl6;

    sget-object v1, Lsl6;->PROTOCOL_ERROR:Lsl6;

    sget-object v2, Lsl6;->INTERNAL_ERROR:Lsl6;

    sget-object v3, Lsl6;->FLOW_CONTROL_ERROR:Lsl6;

    sget-object v4, Lsl6;->SETTINGS_TIMEOUT:Lsl6;

    sget-object v5, Lsl6;->STREAM_CLOSED:Lsl6;

    sget-object v6, Lsl6;->FRAME_SIZE_ERROR:Lsl6;

    sget-object v7, Lsl6;->REFUSED_STREAM:Lsl6;

    sget-object v8, Lsl6;->CANCEL:Lsl6;

    sget-object v9, Lsl6;->COMPRESSION_ERROR:Lsl6;

    sget-object v10, Lsl6;->CONNECT_ERROR:Lsl6;

    sget-object v11, Lsl6;->ENHANCE_YOUR_CALM:Lsl6;

    sget-object v12, Lsl6;->INADEQUATE_SECURITY:Lsl6;

    sget-object v13, Lsl6;->HTTP_1_1_REQUIRED:Lsl6;

    filled-new-array/range {v0 .. v13}, [Lsl6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsl6;
    .locals 1

    const-class v0, Lsl6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsl6;

    return-object p0
.end method

.method public static values()[Lsl6;
    .locals 1

    sget-object v0, Lsl6;->$VALUES:[Lsl6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsl6;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lsl6;->httpCode:I

    return v0
.end method
