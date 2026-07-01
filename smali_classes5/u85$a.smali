.class public final enum Lu85$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu85$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lu85$a;

.field public static final enum AV1:Lu85$a;

.field public static final Companion:Lu85$a$a;

.field public static final enum H264:Lu85$a;

.field public static final enum UNKNOWN:Lu85$a;

.field public static final enum VP9:Lu85$a;


# instance fields
.field private final mimeType:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu85$a;

    const-string v1, "av1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "AV1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lu85$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lu85$a;->AV1:Lu85$a;

    new-instance v0, Lu85$a;

    const-string v1, "vp9"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "VP9"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lu85$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lu85$a;->VP9:Lu85$a;

    new-instance v0, Lu85$a;

    const-string v1, "h264"

    const-string v2, "avc"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "H264"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lu85$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lu85$a;->H264:Lu85$a;

    new-instance v0, Lu85$a;

    const/4 v1, 0x3

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lu85$a;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lu85$a;->UNKNOWN:Lu85$a;

    invoke-static {}, Lu85$a;->c()[Lu85$a;

    move-result-object v0

    sput-object v0, Lu85$a;->$VALUES:[Lu85$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lu85$a;->$ENTRIES:Ldl6;

    new-instance v0, Lu85$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu85$a$a;-><init>(Lxd5;)V

    sput-object v0, Lu85$a;->Companion:Lu85$a$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu85$a;->mimeType:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lu85$a;
    .locals 4

    sget-object v0, Lu85$a;->AV1:Lu85$a;

    sget-object v1, Lu85$a;->VP9:Lu85$a;

    sget-object v2, Lu85$a;->H264:Lu85$a;

    sget-object v3, Lu85$a;->UNKNOWN:Lu85$a;

    filled-new-array {v0, v1, v2, v3}, [Lu85$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lu85$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu85$a;
    .locals 1

    const-class v0, Lu85$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu85$a;

    return-object p0
.end method

.method public static values()[Lu85$a;
    .locals 1

    sget-object v0, Lu85$a;->$VALUES:[Lu85$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu85$a;

    return-object v0
.end method


# virtual methods
.method public final i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu85$a;->mimeType:[Ljava/lang/String;

    return-object v0
.end method
