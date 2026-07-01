.class public final Lone/me/mediapicker/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Loyd;

.field public final F:Loyd;

.field public G:Lx29;

.field public final H:Lrm6;

.field public final I:Ln1c;

.field public final J:Ljc7;

.field public final K:Lani;

.field public final L:Ljc7;

.field public final M:Ljc7;

.field public final w:Lone/me/sdk/gallery/GalleryMode;

.field public final x:Lone/me/sdk/gallery/selectalbum/c;

.field public final y:Lone/me/sdk/gallery/b;

.field public final z:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Lone/me/sdk/gallery/selectalbum/c;Lone/me/sdk/gallery/b;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 6

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/c;->w:Lone/me/sdk/gallery/GalleryMode;

    iput-object p2, p0, Lone/me/mediapicker/c;->x:Lone/me/sdk/gallery/selectalbum/c;

    iput-object p3, p0, Lone/me/mediapicker/c;->y:Lone/me/sdk/gallery/b;

    iput-object p4, p0, Lone/me/mediapicker/c;->z:Lqd9;

    iput-object p5, p0, Lone/me/mediapicker/c;->A:Lqd9;

    iput-object p6, p0, Lone/me/mediapicker/c;->B:Lqd9;

    iput-object p7, p0, Lone/me/mediapicker/c;->C:Lqd9;

    iput-object p8, p0, Lone/me/mediapicker/c;->D:Lqd9;

    new-instance p1, Loyd;

    sget-object p3, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {p3}, Lone/me/sdk/permissions/b$a;->i()[Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/mediapicker/c;->E:Loyd;

    new-instance p4, Loyd;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x22

    const/4 p7, 0x1

    if-lt p5, p6, :cond_0

    new-array p3, p7, [Ljava/lang/String;

    const/4 p5, 0x0

    const-string p6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p6, p3, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lone/me/sdk/permissions/b$a;->i()[Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p4, p3}, Loyd;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Lone/me/mediapicker/c;->F:Loyd;

    const/4 p3, 0x0

    invoke-static {p0, p3, p7, p3}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p5

    iput-object p5, p0, Lone/me/mediapicker/c;->H:Lrm6;

    sget-object p5, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {p7, p7, p5}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object p5

    iput-object p5, p0, Lone/me/mediapicker/c;->I:Ln1c;

    new-instance p5, Lone/me/mediapicker/c$c;

    invoke-direct {p5, p3}, Lone/me/mediapicker/c$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p5}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p5

    iput-object p5, p0, Lone/me/mediapicker/c;->J:Ljc7;

    invoke-virtual {p2}, Lone/me/sdk/gallery/selectalbum/c;->y0()Lani;

    move-result-object p2

    new-instance p6, Lone/me/mediapicker/c$d;

    invoke-direct {p6, p3}, Lone/me/mediapicker/c$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p2, p6}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p2

    new-instance p5, Lone/me/mediapicker/c$f;

    invoke-direct {p5, p2, p0}, Lone/me/mediapicker/c$f;-><init>(Ljc7;Lone/me/mediapicker/c;)V

    invoke-static {p5}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v1

    new-instance v2, Ldp4$a;

    invoke-virtual {p0}, Lone/me/mediapicker/c;->D0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-direct {v2, p2}, Ldp4$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediapicker/c;->K:Lani;

    new-instance p5, Lone/me/mediapicker/c$g;

    invoke-direct {p5, p2}, Lone/me/mediapicker/c$g;-><init>(Ljc7;)V

    iput-object p5, v0, Lone/me/mediapicker/c;->L:Ljc7;

    new-instance p2, Lone/me/mediapicker/c$e;

    invoke-direct {p2, p3}, Lone/me/mediapicker/c$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p2}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    iput-object p1, v0, Lone/me/mediapicker/c;->M:Ljc7;

    return-void
.end method

.method private final B0(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lone/me/mediapicker/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/mediapicker/c$a;

    iget v1, v0, Lone/me/mediapicker/c$a;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/mediapicker/c$a;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/mediapicker/c$a;

    invoke-direct {v0, p0, p3}, Lone/me/mediapicker/c$a;-><init>(Lone/me/mediapicker/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/mediapicker/c$a;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/mediapicker/c$a;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/mediapicker/c$a;->C:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, v0, Lone/me/mediapicker/c$a;->B:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/c;

    iget-object p1, v0, Lone/me/mediapicker/c$a;->A:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lone/me/mediapicker/c$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lone/me/mediapicker/c;->C0()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v2, Lx77;->a:Lx77;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/mediapicker/c$a;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediapicker/c$a;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediapicker/c$a;->B:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/mediapicker/c$a;->C:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lone/me/mediapicker/c$a;->D:I

    iput p2, v0, Lone/me/mediapicker/c$a;->E:I

    iput v3, v0, Lone/me/mediapicker/c$a;->H:I

    invoke-virtual {v2, p1, p3, v0}, Lx77;->e(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-class p2, Lone/me/mediapicker/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "failed to copy picked image"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method private final C0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final E0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final G0()Lh67;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method private final H0()Lm6a;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6a;

    return-object v0
.end method

.method private final K0()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public static final synthetic t0(Lone/me/mediapicker/c;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/mediapicker/c;->B0(Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/mediapicker/c;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/c;->D0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/mediapicker/c;)Lh67;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/c;->G0()Lh67;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/mediapicker/c;)Lone/me/sdk/gallery/b;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/c;->y:Lone/me/sdk/gallery/b;

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/mediapicker/c;)Lone/me/sdk/gallery/selectalbum/c;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/c;->x:Lone/me/sdk/gallery/selectalbum/c;

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/mediapicker/c;)Ldhh;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/c;->K0()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/mediapicker/c;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->E:Loyd;

    invoke-virtual {v0}, Loyd;->h()V

    iget-object v0, p0, Lone/me/mediapicker/c;->F:Loyd;

    invoke-virtual {v0}, Loyd;->h()V

    return-void
.end method

.method public final D0()Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/c;->w:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getUseOnlyPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lr0d;->f:I

    goto :goto_0

    :cond_0
    sget v0, Lr0d;->e:I

    :goto_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Ln1c;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->I:Ln1c;

    return-object v0
.end method

.method public final I0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->H:Lrm6;

    return-object v0
.end method

.method public final J0()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->K:Lani;

    return-object v0
.end method

.method public final L0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->M:Ljc7;

    return-object v0
.end method

.method public final M0(Lru/ok/messages/gallery/LocalMediaItem;)V
    .locals 7

    iget-object v0, p0, Lone/me/mediapicker/c;->G:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/mediapicker/c;->E0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/mediapicker/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/mediapicker/c$b;-><init>(Lone/me/mediapicker/c;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    iput-object p1, v1, Lone/me/mediapicker/c;->G:Lx29;

    return-void
.end method

.method public final N0(Ljava/lang/String;ILru/ok/messages/gallery/LocalMediaItem;)V
    .locals 7

    invoke-direct {p0}, Lone/me/mediapicker/c;->H0()Lm6a;

    move-result-object v0

    invoke-virtual {p3}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6a;->f(Landroid/net/Uri;)V

    iget-object v0, p0, Lone/me/mediapicker/c;->H:Lrm6;

    new-instance v1, Lone/me/mediapicker/b$b;

    invoke-virtual {p3}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {p3, v6, v2, v3}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p3

    iget v6, p3, Lw1;->type:I

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lone/me/mediapicker/b$b;-><init>(Ljava/lang/String;IJI)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O0()Ljc7;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->L:Ljc7;

    return-object v0
.end method

.method public final P0(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Lbt7;)V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/c;->I:Ln1c;

    new-instance v1, Lone/me/mediapicker/a$a;

    invoke-direct {v1, p1, p2, p3}, Lone/me/mediapicker/a$a;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Q0(Ljava/lang/String;ILru/ok/messages/gallery/LocalMediaItem;)V
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->w:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getNeedOpenMediaEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediapicker/c;->N0(Ljava/lang/String;ILru/ok/messages/gallery/LocalMediaItem;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/mediapicker/c;->w:Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {p1}, Lone/me/sdk/gallery/GalleryMode;->getNeedCrop()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lone/me/mediapicker/c;->M0(Lru/ok/messages/gallery/LocalMediaItem;)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/mediapicker/c;->H:Lrm6;

    new-instance p2, Lone/me/mediapicker/b$d;

    invoke-virtual {p3}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lone/me/mediapicker/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/c;->E:Loyd;

    invoke-virtual {v0}, Loyd;->h()V

    iget-object v0, p0, Lone/me/mediapicker/c;->F:Loyd;

    invoke-virtual {v0}, Loyd;->h()V

    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/c;->H:Lrm6;

    sget-object v1, Lone/me/mediapicker/b$c;->b:Lone/me/mediapicker/b$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method
