.class public final enum Lone/me/sdk/media/player/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/player/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/sdk/media/player/f$c;

.field public static final enum ATTACH_VIEWER:Lone/me/sdk/media/player/f$c;

.field public static final enum BUBBLE:Lone/me/sdk/media/player/f$c;

.field public static final enum CHAT_MEDIA:Lone/me/sdk/media/player/f$c;

.field public static final enum MEDIA_PLAYLIST:Lone/me/sdk/media/player/f$c;

.field public static final enum VIDEO_MSG_VIEWER:Lone/me/sdk/media/player/f$c;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/media/player/f$c;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lone/me/sdk/media/player/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/media/player/f$c;->ATTACH_VIEWER:Lone/me/sdk/media/player/f$c;

    new-instance v0, Lone/me/sdk/media/player/f$c;

    const-string v1, "BUBBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lone/me/sdk/media/player/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/media/player/f$c;->BUBBLE:Lone/me/sdk/media/player/f$c;

    new-instance v0, Lone/me/sdk/media/player/f$c;

    const-string v1, "VIDEO_MSG_VIEWER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lone/me/sdk/media/player/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/media/player/f$c;->VIDEO_MSG_VIEWER:Lone/me/sdk/media/player/f$c;

    new-instance v0, Lone/me/sdk/media/player/f$c;

    const-string v1, "MEDIA_PLAYLIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lone/me/sdk/media/player/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/media/player/f$c;->MEDIA_PLAYLIST:Lone/me/sdk/media/player/f$c;

    new-instance v0, Lone/me/sdk/media/player/f$c;

    const-string v1, "CHAT_MEDIA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lone/me/sdk/media/player/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/sdk/media/player/f$c;->CHAT_MEDIA:Lone/me/sdk/media/player/f$c;

    invoke-static {}, Lone/me/sdk/media/player/f$c;->c()[Lone/me/sdk/media/player/f$c;

    move-result-object v0

    sput-object v0, Lone/me/sdk/media/player/f$c;->$VALUES:[Lone/me/sdk/media/player/f$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/sdk/media/player/f$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/sdk/media/player/f$c;->type:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/sdk/media/player/f$c;
    .locals 5

    sget-object v0, Lone/me/sdk/media/player/f$c;->ATTACH_VIEWER:Lone/me/sdk/media/player/f$c;

    sget-object v1, Lone/me/sdk/media/player/f$c;->BUBBLE:Lone/me/sdk/media/player/f$c;

    sget-object v2, Lone/me/sdk/media/player/f$c;->VIDEO_MSG_VIEWER:Lone/me/sdk/media/player/f$c;

    sget-object v3, Lone/me/sdk/media/player/f$c;->MEDIA_PLAYLIST:Lone/me/sdk/media/player/f$c;

    sget-object v4, Lone/me/sdk/media/player/f$c;->CHAT_MEDIA:Lone/me/sdk/media/player/f$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/me/sdk/media/player/f$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/sdk/media/player/f$c;
    .locals 1

    const-class v0, Lone/me/sdk/media/player/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/sdk/media/player/f$c;

    return-object p0
.end method

.method public static values()[Lone/me/sdk/media/player/f$c;
    .locals 1

    sget-object v0, Lone/me/sdk/media/player/f$c;->$VALUES:[Lone/me/sdk/media/player/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/media/player/f$c;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/media/player/f$c;->type:I

    return v0
.end method
