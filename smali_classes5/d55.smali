.class public final Ld55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld55;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld55;

    invoke-direct {v0}, Ld55;-><init>()V

    sput-object v0, Ld55;->a:Ld55;

    new-instance v1, Lxpd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lone/video/player/j$d;->UNKNOWN:Lone/video/player/j$d;

    invoke-direct {v1, v0, v2}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lxpd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lone/video/player/j$d;->MEDIA:Lone/video/player/j$d;

    invoke-direct {v2, v0, v3}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxpd;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lone/video/player/j$d;->MEDIA_INITIALIZATION:Lone/video/player/j$d;

    invoke-direct {v3, v0, v4}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lxpd;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lone/video/player/j$d;->DRM:Lone/video/player/j$d;

    invoke-direct {v4, v0, v5}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lxpd;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Lone/video/player/j$d;->MANIFEST:Lone/video/player/j$d;

    invoke-direct {v5, v0, v6}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lxpd;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Lone/video/player/j$d;->TIME_SYNCHRONIZATION:Lone/video/player/j$d;

    invoke-direct {v6, v0, v7}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lxpd;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Lone/video/player/j$d;->AD:Lone/video/player/j$d;

    invoke-direct {v7, v0, v8}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lxpd;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Lone/video/player/j$d;->MEDIA_PROGRESSIVE_LIVE:Lone/video/player/j$d;

    invoke-direct {v8, v0, v9}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->l([Lxpd;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Ld55;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lone/video/player/j$d;
    .locals 1

    sget-object v0, Ld55;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/player/j$d;

    if-nez p1, :cond_0

    sget-object p1, Lone/video/player/j$d;->UNRESOLVED:Lone/video/player/j$d;

    :cond_0
    return-object p1
.end method
