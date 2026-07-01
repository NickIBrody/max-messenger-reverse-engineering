.class public final enum Ld2l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ld2l;

.field public static final enum DASH:Ld2l;

.field public static final enum FRAME:Ld2l;

.field public static final enum HLS:Ld2l;

.field public static final enum LOCAL:Ld2l;

.field public static final enum MP4:Ld2l;

.field public static final enum OFFLINE:Ld2l;

.field public static final enum RTMP:Ld2l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2l;

    const-string v1, "MP4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2l;->MP4:Ld2l;

    new-instance v0, Ld2l;

    const-string v1, "HLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld2l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2l;->HLS:Ld2l;

    new-instance v0, Ld2l;

    const-string v1, "DASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld2l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2l;->DASH:Ld2l;

    new-instance v0, Ld2l;

    const-string v1, "RTMP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld2l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2l;->RTMP:Ld2l;

    new-instance v0, Ld2l;

    const-string v1, "OFFLINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld2l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2l;->OFFLINE:Ld2l;

    new-instance v0, Ld2l;

    const-string v1, "LOCAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld2l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2l;->LOCAL:Ld2l;

    new-instance v0, Ld2l;

    const-string v1, "FRAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld2l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2l;->FRAME:Ld2l;

    invoke-static {}, Ld2l;->c()[Ld2l;

    move-result-object v0

    sput-object v0, Ld2l;->$VALUES:[Ld2l;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ld2l;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ld2l;
    .locals 7

    sget-object v0, Ld2l;->MP4:Ld2l;

    sget-object v1, Ld2l;->HLS:Ld2l;

    sget-object v2, Ld2l;->DASH:Ld2l;

    sget-object v3, Ld2l;->RTMP:Ld2l;

    sget-object v4, Ld2l;->OFFLINE:Ld2l;

    sget-object v5, Ld2l;->LOCAL:Ld2l;

    sget-object v6, Ld2l;->FRAME:Ld2l;

    filled-new-array/range {v0 .. v6}, [Ld2l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld2l;
    .locals 1

    const-class v0, Ld2l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2l;

    return-object p0
.end method

.method public static values()[Ld2l;
    .locals 1

    sget-object v0, Ld2l;->$VALUES:[Ld2l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2l;

    return-object v0
.end method
