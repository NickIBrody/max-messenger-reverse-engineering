.class public final enum Lone/video/player/j$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/player/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/video/player/j$i;

.field public static final enum BUFFERING:Lone/video/player/j$i;

.field public static final enum ENDED:Lone/video/player/j$i;

.field public static final enum ERROR:Lone/video/player/j$i;

.field public static final enum IDLE:Lone/video/player/j$i;

.field public static final enum PAUSED:Lone/video/player/j$i;

.field public static final enum PLAYING:Lone/video/player/j$i;

.field public static final enum RELEASED:Lone/video/player/j$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/video/player/j$i;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/player/j$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/j$i;->IDLE:Lone/video/player/j$i;

    new-instance v0, Lone/video/player/j$i;

    const-string v1, "BUFFERING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/video/player/j$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/j$i;->BUFFERING:Lone/video/player/j$i;

    new-instance v0, Lone/video/player/j$i;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/video/player/j$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/j$i;->PLAYING:Lone/video/player/j$i;

    new-instance v0, Lone/video/player/j$i;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/video/player/j$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/j$i;->PAUSED:Lone/video/player/j$i;

    new-instance v0, Lone/video/player/j$i;

    const-string v1, "ENDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/video/player/j$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/j$i;->ENDED:Lone/video/player/j$i;

    new-instance v0, Lone/video/player/j$i;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lone/video/player/j$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/j$i;->ERROR:Lone/video/player/j$i;

    new-instance v0, Lone/video/player/j$i;

    const-string v1, "RELEASED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lone/video/player/j$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/j$i;->RELEASED:Lone/video/player/j$i;

    invoke-static {}, Lone/video/player/j$i;->c()[Lone/video/player/j$i;

    move-result-object v0

    sput-object v0, Lone/video/player/j$i;->$VALUES:[Lone/video/player/j$i;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/video/player/j$i;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/video/player/j$i;
    .locals 7

    sget-object v0, Lone/video/player/j$i;->IDLE:Lone/video/player/j$i;

    sget-object v1, Lone/video/player/j$i;->BUFFERING:Lone/video/player/j$i;

    sget-object v2, Lone/video/player/j$i;->PLAYING:Lone/video/player/j$i;

    sget-object v3, Lone/video/player/j$i;->PAUSED:Lone/video/player/j$i;

    sget-object v4, Lone/video/player/j$i;->ENDED:Lone/video/player/j$i;

    sget-object v5, Lone/video/player/j$i;->ERROR:Lone/video/player/j$i;

    sget-object v6, Lone/video/player/j$i;->RELEASED:Lone/video/player/j$i;

    filled-new-array/range {v0 .. v6}, [Lone/video/player/j$i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/player/j$i;
    .locals 1

    const-class v0, Lone/video/player/j$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/player/j$i;

    return-object p0
.end method

.method public static values()[Lone/video/player/j$i;
    .locals 1

    sget-object v0, Lone/video/player/j$i;->$VALUES:[Lone/video/player/j$i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/player/j$i;

    return-object v0
.end method
