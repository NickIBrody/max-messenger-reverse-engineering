.class public final Lone/me/startconversation/chattitleicon/c;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/startconversation/chattitleicon/c$b;,
        Lone/me/startconversation/chattitleicon/c$c;
    }
.end annotation


# static fields
.field public static final S:Lone/me/startconversation/chattitleicon/c$b;

.field public static final synthetic T:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lp1c;

.field public final I:Lani;

.field public final J:Lrm6;

.field public final K:Lrm6;

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final M:Lh0g;

.field public final N:Lh0g;

.field public O:Lx29;

.field public volatile P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public final w:[J

.field public final x:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

.field public final y:Ldhh;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/startconversation/chattitleicon/c;

    const-string v2, "createChannelJob"

    const-string v3, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "updateChannelJob"

    const-string v5, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/startconversation/chattitleicon/c;->T:[Lx99;

    new-instance v0, Lone/me/startconversation/chattitleicon/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/startconversation/chattitleicon/c$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/startconversation/chattitleicon/c;->S:Lone/me/startconversation/chattitleicon/c$b;

    return-void
.end method

.method public constructor <init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Ldhh;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c;->w:[J

    iput-object p2, p0, Lone/me/startconversation/chattitleicon/c;->x:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/c;->y:Ldhh;

    iput-object p4, p0, Lone/me/startconversation/chattitleicon/c;->z:Lqd9;

    iput-object p6, p0, Lone/me/startconversation/chattitleicon/c;->A:Lqd9;

    iput-object p5, p0, Lone/me/startconversation/chattitleicon/c;->B:Lqd9;

    iput-object p7, p0, Lone/me/startconversation/chattitleicon/c;->C:Lqd9;

    iput-object p8, p0, Lone/me/startconversation/chattitleicon/c;->D:Lqd9;

    iput-object p9, p0, Lone/me/startconversation/chattitleicon/c;->E:Lqd9;

    iput-object p10, p0, Lone/me/startconversation/chattitleicon/c;->F:Lqd9;

    iput-object p11, p0, Lone/me/startconversation/chattitleicon/c;->G:Lqd9;

    new-instance p6, Lsf3;

    const/4 p10, 0x7

    const/4 p11, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    invoke-direct/range {p6 .. p11}, Lsf3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ILxd5;)V

    invoke-static {p6}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c;->H:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c;->I:Lani;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p3, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p4

    iput-object p4, p0, Lone/me/startconversation/chattitleicon/c;->J:Lrm6;

    invoke-static {p0, p1, p3, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p3

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/c;->K:Lrm6;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/c;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/c;->M:Lh0g;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p3

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/c;->N:Lh0g;

    const-string p3, ""

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/c;->Q:Ljava/lang/String;

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/c;->R:Ljava/lang/String;

    sget-object p3, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->CHANNEL:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    if-ne p2, p3, :cond_0

    invoke-interface {p12}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqx4;

    invoke-interface {p2}, Lqx4;->a()Ljc7;

    move-result-object p2

    new-instance p3, Lone/me/startconversation/chattitleicon/c$a;

    invoke-direct {p3, p0, p5, p13, p1}, Lone/me/startconversation/chattitleicon/c$a;-><init>(Lone/me/startconversation/chattitleicon/c;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    return-void
.end method

.method public static final synthetic A0(Lone/me/startconversation/chattitleicon/c;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/c;->L:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic B0(Lone/me/startconversation/chattitleicon/c;)Lz77;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->getFiles()Lz77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lone/me/startconversation/chattitleicon/c;)[J
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/c;->w:[J

    return-object p0
.end method

.method public static final synthetic D0(Lone/me/startconversation/chattitleicon/c;)Lsn8;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->Y0()Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Lone/me/startconversation/chattitleicon/c;)Ldhh;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/c;->y:Ldhh;

    return-object p0
.end method

.method public static final synthetic F0(Lone/me/startconversation/chattitleicon/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/c;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G0(Lone/me/startconversation/chattitleicon/c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/c;->H:Lp1c;

    return-object p0
.end method

.method public static final synthetic H0(Lone/me/startconversation/chattitleicon/c;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic I0(Lone/me/startconversation/chattitleicon/c;Lx29;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/startconversation/chattitleicon/c;->k1(Lx29;)V

    return-void
.end method

.method private final N0(Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lone/me/startconversation/chattitleicon/c$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lone/me/startconversation/chattitleicon/c$f;

    iget v1, v0, Lone/me/startconversation/chattitleicon/c$f;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/startconversation/chattitleicon/c$f;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/startconversation/chattitleicon/c$f;

    invoke-direct {v0, p0, p3}, Lone/me/startconversation/chattitleicon/c$f;-><init>(Lone/me/startconversation/chattitleicon/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lone/me/startconversation/chattitleicon/c$f;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/startconversation/chattitleicon/c$f;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/startconversation/chattitleicon/c$f;->D:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lone/me/startconversation/chattitleicon/c$f;->C:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lone/me/startconversation/chattitleicon/c$f;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/chattitleicon/c;

    iget-object v1, v0, Lone/me/startconversation/chattitleicon/c$f;->A:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lone/me/startconversation/chattitleicon/c$f;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lone/me/startconversation/chattitleicon/c$f;->E:I

    iget-object p2, v0, Lone/me/startconversation/chattitleicon/c$f;->B:Ljava/lang/Object;

    check-cast p2, Lone/me/startconversation/chattitleicon/c;

    iget-object v2, v0, Lone/me/startconversation/chattitleicon/c$f;->A:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lone/me/startconversation/chattitleicon/c$f;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lzgg;->x:Lzgg$a;

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->X0()Lalj;

    move-result-object p3

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    new-instance v2, Ltf3;

    invoke-direct {v2, p1, p2, p0}, Ltf3;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/startconversation/chattitleicon/c;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/chattitleicon/c$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/chattitleicon/c$f;->A:Ljava/lang/Object;

    iput-object p0, v0, Lone/me/startconversation/chattitleicon/c$f;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lone/me/startconversation/chattitleicon/c$f;->E:I

    iput v4, v0, Lone/me/startconversation/chattitleicon/c$f;->H:I

    invoke-static {p3, v2, v0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object p2, p0

    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    invoke-direct {p2}, Lone/me/startconversation/chattitleicon/c;->getFiles()Lz77;

    move-result-object v4

    const-string v7, "jpg"

    invoke-interface {v4, v7}, Lh67;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {p2}, Lone/me/startconversation/chattitleicon/c;->X0()Lalj;

    move-result-object v7

    invoke-interface {v7}, Lalj;->c()Ljv4;

    move-result-object v7

    new-instance v8, Luf3;

    invoke-direct {v8, v4, p3, p2}, Luf3;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/startconversation/chattitleicon/c;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/startconversation/chattitleicon/c$f;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/startconversation/chattitleicon/c$f;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/startconversation/chattitleicon/c$f;->B:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/startconversation/chattitleicon/c$f;->C:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/startconversation/chattitleicon/c$f;->D:Ljava/lang/Object;

    iput v6, v0, Lone/me/startconversation/chattitleicon/c$f;->E:I

    iput v3, v0, Lone/me/startconversation/chattitleicon/c$f;->H:I

    invoke-static {v7, v8, v0}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p3

    move-object p1, v4

    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v5

    :goto_4
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    const-class p2, Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "local crop failed. Crop will be applied after update from server"

    const/4 v0, 0x4

    invoke-static {p2, p3, v5, v0, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    move-object v5, p1

    :goto_7
    return-object v5
.end method

.method public static final O0(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/startconversation/chattitleicon/c;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lam8;->a:Lam8;

    iget-object p2, p2, Lone/me/startconversation/chattitleicon/c;->y:Ldhh;

    invoke-interface {p2}, Ldhh;->u0()I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lam8;->d(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/startconversation/chattitleicon/c;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lone/me/startconversation/chattitleicon/c;->y:Ldhh;

    invoke-interface {p2}, Ldhh;->E0()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lam8;->j(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final Q0()Lpp;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method private final R0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final V0()Lfm3;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final W0(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->getFiles()Lz77;

    move-result-object v0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->R0()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lz77;->l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final X0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final Y0()Lsn8;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn8;

    return-object v0
.end method

.method private final Z0()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final a1()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method private final getFiles()Lz77;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public static synthetic t0(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/startconversation/chattitleicon/c;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c;->O0(Ljava/lang/String;Landroid/graphics/Rect;Lone/me/startconversation/chattitleicon/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/startconversation/chattitleicon/c;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c;->P0(Ljava/io/File;Landroid/graphics/Bitmap;Lone/me/startconversation/chattitleicon/c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v0(Lone/me/startconversation/chattitleicon/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/startconversation/chattitleicon/c;->J0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lone/me/startconversation/chattitleicon/c;Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/startconversation/chattitleicon/c;->N0(Ljava/lang/String;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lone/me/startconversation/chattitleicon/c;)Lpp;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->Q0()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lone/me/startconversation/chattitleicon/c;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->R0()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lone/me/startconversation/chattitleicon/c;)Lfm3;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->V0()Lfm3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->X0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/startconversation/chattitleicon/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lone/me/startconversation/chattitleicon/c$d;-><init>(Lone/me/startconversation/chattitleicon/c;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final K0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->y:Ldhh;

    invoke-interface {v0}, Ldhh;->o0()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->H:Lp1c;

    new-instance v1, Lsf3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lsf3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->X0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/startconversation/chattitleicon/c$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lone/me/startconversation/chattitleicon/c$e;-><init>(Lone/me/startconversation/chattitleicon/c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final S0()Ljava/util/List;
    .locals 20

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Llad;->b:I

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lmad;->h:I

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v11, Llad;->c:I

    sget v1, Lmad;->i:I

    invoke-virtual {v9, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v3

    invoke-direct/range {v10 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Llad;->a:I

    sget v1, Lmad;->j:I

    invoke-virtual {v9, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v0, v10, v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final b1()Lani;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->I:Lani;

    return-object v0
.end method

.method public final c1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    new-instance v0, Lone/me/startconversation/chattitleicon/c$g;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lone/me/startconversation/chattitleicon/c$g;-><init>(Lone/me/startconversation/chattitleicon/c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final d1(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->getViewModelScope()Ltv4;

    move-result-object v0

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->X0()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Lone/me/startconversation/chattitleicon/c$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lone/me/startconversation/chattitleicon/c$h;-><init>(Lone/me/startconversation/chattitleicon/c;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->x:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    sget-object v1, Lone/me/startconversation/chattitleicon/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/c;->f1()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/c;->g1()V

    return-void
.end method

.method public final f1()V
    .locals 7

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->X0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/startconversation/chattitleicon/c$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/startconversation/chattitleicon/c$i;-><init>(Lone/me/startconversation/chattitleicon/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/startconversation/chattitleicon/c;->j1(Lx29;)V

    return-void
.end method

.method public final g1()V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->O:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->X0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/startconversation/chattitleicon/c$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lone/me/startconversation/chattitleicon/c$j;-><init>(Lone/me/startconversation/chattitleicon/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v1, Lone/me/startconversation/chattitleicon/c;->O:Lx29;

    return-void
.end method

.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->K:Lrm6;

    return-object v0
.end method

.method public final getNavEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->J:Lrm6;

    return-object v0
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c;->R:Ljava/lang/String;

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c;->Q:Ljava/lang/String;

    return-void
.end method

.method public final j1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->M:Lh0g;

    sget-object v1, Lone/me/startconversation/chattitleicon/c;->T:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->N:Lh0g;

    sget-object v1, Lone/me/startconversation/chattitleicon/c;->T:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 4

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->Z0()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c;->J:Lrm6;

    sget-object v1, Lone/me/startconversation/chattitleicon/a$f;->b:Lone/me/startconversation/chattitleicon/a$f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/c;->P:Ljava/lang/String;

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->getFiles()Lz77;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp0;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/startconversation/chattitleicon/c;->W0(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/c;->m1()V

    const-class v2, Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c;->J:Lrm6;

    new-instance v2, Lone/me/startconversation/chattitleicon/a$e;

    invoke-direct {v2, v0}, Lone/me/startconversation/chattitleicon/a$e;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m1()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/c;->P:Ljava/lang/String;

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->a1()Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->A3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->m9:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final n1()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/c;->P:Ljava/lang/String;

    invoke-direct {p0}, Lone/me/startconversation/chattitleicon/c;->a1()Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->D3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->m9:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method
