.class public final Landroidx/media3/exoplayer/hls/playlist/c;
.super Lma8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/c$b;,
        Landroidx/media3/exoplayer/hls/playlist/c$a;
    }
.end annotation


# static fields
.field public static final n:Landroidx/media3/exoplayer/hls/playlist/c;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Landroidx/media3/common/a;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/c;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x0

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, ""

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/c;->n:Landroidx/media3/exoplayer/hls/playlist/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p10}, Lma8;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {p3, p4, p5, p6, p7}, Landroidx/media3/exoplayer/hls/playlist/c;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->f:Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->h:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Ljava/util/List;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/a;

    if-eqz p9, :cond_0

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->l:Ljava/util/Map;

    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->m:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/StreamKey;

    iget v6, v5, Landroidx/media3/common/StreamKey;->groupIndex:I

    if-ne v6, p1, :cond_0

    iget v5, v5, Landroidx/media3/common/StreamKey;->streamIndex:I

    if-ne v5, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 13

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/hls/playlist/c$b;->b(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/c$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/c;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x0

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/c;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2, v0}, Landroidx/media3/exoplayer/hls/playlist/c;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3, v0}, Landroidx/media3/exoplayer/hls/playlist/c;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p4, v0}, Landroidx/media3/exoplayer/hls/playlist/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->c(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 13

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v1, p0, Lma8;->a:Ljava/lang/String;

    iget-object v2, p0, Lma8;->b:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v5, v6, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/c;->h:Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v6, v7, p1}, Landroidx/media3/exoplayer/hls/playlist/c;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/a;

    iget-object v9, p0, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    iget-boolean v10, p0, Lma8;->c:Z

    iget-object v11, p0, Landroidx/media3/exoplayer/hls/playlist/c;->l:Ljava/util/Map;

    iget-object v12, p0, Landroidx/media3/exoplayer/hls/playlist/c;->m:Ljava/util/List;

    move-object v7, v4

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/a;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method
