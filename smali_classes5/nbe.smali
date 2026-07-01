.class public final Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnbe;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnbe;

    invoke-direct {v0}, Lnbe;-><init>()V

    sput-object v0, Lnbe;->a:Lnbe;

    new-instance v0, Lxpd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lone/video/player/error/OneVideoPlaybackException$b;->SOURCE:Lone/video/player/error/OneVideoPlaybackException$b;

    invoke-direct {v0, v1, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lxpd;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lone/video/player/error/OneVideoPlaybackException$b;->RENDERER:Lone/video/player/error/OneVideoPlaybackException$b;

    invoke-direct {v1, v2, v3}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lxpd;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lone/video/player/error/OneVideoPlaybackException$b;->UNEXPECTED:Lone/video/player/error/OneVideoPlaybackException$b;

    invoke-direct {v2, v3, v4}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxpd;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lone/video/player/error/OneVideoPlaybackException$b;->REMOTE:Lone/video/player/error/OneVideoPlaybackException$b;

    invoke-direct {v3, v4, v5}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->l([Lxpd;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lnbe;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lone/video/player/error/OneVideoPlaybackException$b;
    .locals 1

    sget-object v0, Lnbe;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/player/error/OneVideoPlaybackException$b;

    if-nez p1, :cond_0

    sget-object p1, Lone/video/player/error/OneVideoPlaybackException$b;->UNRESOLVED:Lone/video/player/error/OneVideoPlaybackException$b;

    :cond_0
    return-object p1
.end method
