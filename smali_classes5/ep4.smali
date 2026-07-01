.class public final enum Lep4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lep4;

.field public static final enum dash:Lep4;

.field public static final enum embed:Lep4;

.field public static final enum hls:Lep4;

.field public static final enum mp4:Lep4;

.field public static final enum rtmp:Lep4;

.field public static final enum webm:Lep4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lep4;

    const-string v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lep4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep4;->mp4:Lep4;

    new-instance v0, Lep4;

    const-string v1, "dash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lep4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep4;->dash:Lep4;

    new-instance v0, Lep4;

    const-string v1, "hls"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lep4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep4;->hls:Lep4;

    new-instance v0, Lep4;

    const-string v1, "embed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lep4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep4;->embed:Lep4;

    new-instance v0, Lep4;

    const-string v1, "webm"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lep4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep4;->webm:Lep4;

    new-instance v0, Lep4;

    const-string v1, "rtmp"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lep4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep4;->rtmp:Lep4;

    invoke-static {}, Lep4;->c()[Lep4;

    move-result-object v0

    sput-object v0, Lep4;->$VALUES:[Lep4;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lep4;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lep4;
    .locals 6

    sget-object v0, Lep4;->mp4:Lep4;

    sget-object v1, Lep4;->dash:Lep4;

    sget-object v2, Lep4;->hls:Lep4;

    sget-object v3, Lep4;->embed:Lep4;

    sget-object v4, Lep4;->webm:Lep4;

    sget-object v5, Lep4;->rtmp:Lep4;

    filled-new-array/range {v0 .. v5}, [Lep4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lep4;
    .locals 1

    const-class v0, Lep4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lep4;

    return-object p0
.end method

.method public static values()[Lep4;
    .locals 1

    sget-object v0, Lep4;->$VALUES:[Lep4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep4;

    return-object v0
.end method
