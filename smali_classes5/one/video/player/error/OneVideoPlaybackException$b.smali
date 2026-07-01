.class public final enum Lone/video/player/error/OneVideoPlaybackException$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/player/error/OneVideoPlaybackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/video/player/error/OneVideoPlaybackException$b;

.field public static final enum REMOTE:Lone/video/player/error/OneVideoPlaybackException$b;

.field public static final enum RENDERER:Lone/video/player/error/OneVideoPlaybackException$b;

.field public static final enum SOURCE:Lone/video/player/error/OneVideoPlaybackException$b;

.field public static final enum UNEXPECTED:Lone/video/player/error/OneVideoPlaybackException$b;

.field public static final enum UNRESOLVED:Lone/video/player/error/OneVideoPlaybackException$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$b;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$b;->SOURCE:Lone/video/player/error/OneVideoPlaybackException$b;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$b;

    const-string v1, "RENDERER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$b;->RENDERER:Lone/video/player/error/OneVideoPlaybackException$b;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$b;

    const-string v1, "UNEXPECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$b;->UNEXPECTED:Lone/video/player/error/OneVideoPlaybackException$b;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$b;

    const-string v1, "REMOTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$b;->REMOTE:Lone/video/player/error/OneVideoPlaybackException$b;

    new-instance v0, Lone/video/player/error/OneVideoPlaybackException$b;

    const-string v1, "UNRESOLVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/video/player/error/OneVideoPlaybackException$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$b;->UNRESOLVED:Lone/video/player/error/OneVideoPlaybackException$b;

    invoke-static {}, Lone/video/player/error/OneVideoPlaybackException$b;->c()[Lone/video/player/error/OneVideoPlaybackException$b;

    move-result-object v0

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$b;->$VALUES:[Lone/video/player/error/OneVideoPlaybackException$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/video/player/error/OneVideoPlaybackException$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/video/player/error/OneVideoPlaybackException$b;
    .locals 5

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$b;->SOURCE:Lone/video/player/error/OneVideoPlaybackException$b;

    sget-object v1, Lone/video/player/error/OneVideoPlaybackException$b;->RENDERER:Lone/video/player/error/OneVideoPlaybackException$b;

    sget-object v2, Lone/video/player/error/OneVideoPlaybackException$b;->UNEXPECTED:Lone/video/player/error/OneVideoPlaybackException$b;

    sget-object v3, Lone/video/player/error/OneVideoPlaybackException$b;->REMOTE:Lone/video/player/error/OneVideoPlaybackException$b;

    sget-object v4, Lone/video/player/error/OneVideoPlaybackException$b;->UNRESOLVED:Lone/video/player/error/OneVideoPlaybackException$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lone/video/player/error/OneVideoPlaybackException$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/player/error/OneVideoPlaybackException$b;
    .locals 1

    const-class v0, Lone/video/player/error/OneVideoPlaybackException$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/player/error/OneVideoPlaybackException$b;

    return-object p0
.end method

.method public static values()[Lone/video/player/error/OneVideoPlaybackException$b;
    .locals 1

    sget-object v0, Lone/video/player/error/OneVideoPlaybackException$b;->$VALUES:[Lone/video/player/error/OneVideoPlaybackException$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/player/error/OneVideoPlaybackException$b;

    return-object v0
.end method
