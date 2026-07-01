.class public final Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llce;


# static fields
.field public static final synthetic m:[Lx99;


# instance fields
.field public final a:Lalj;

.field public final b:Lone/me/audio/message/player/AudioMessagePlayer;

.field public final c:Lg0c;

.field public final d:Ltv4;

.field public final e:Ljava/lang/String;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ln1c;

.field public final i:Lk0i;

.field public final j:Lani;

.field public final k:Lh0g;

.field public final l:Lcb0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lcb0;

    const-string v2, "updatePlayerJob"

    const-string v3, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lcb0;->m:[Lx99;

    return-void
.end method

.method public constructor <init>(Lalj;Lone/me/audio/message/player/AudioMessagePlayer;Lg0c;Ltv4;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->a:Lalj;

    iput-object p2, p0, Lcb0;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    iput-object p3, p0, Lcb0;->c:Lg0c;

    iput-object p4, p0, Lcb0;->d:Ltv4;

    const-class p1, Lcb0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcb0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcb0;->f:Lqd9;

    iput-object p6, p0, Lcb0;->g:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p4, p5, p1, p2, p1}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lcb0;->h:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lcb0;->i:Lk0i;

    invoke-interface {p3}, Lymg;->o()Lani;

    move-result-object p1

    iput-object p1, p0, Lcb0;->j:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lcb0;->k:Lh0g;

    new-instance p1, Lcb0$c;

    invoke-direct {p1, p0}, Lcb0$c;-><init>(Lcb0;)V

    iput-object p1, p0, Lcb0;->l:Lcb0$c;

    return-void
.end method

.method public static synthetic d(Lcb0;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lcb0;->p(Lcb0;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcb0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcb0;->j(J)V

    return-void
.end method

.method public static final synthetic f(Lcb0;)Ln1c;
    .locals 0

    iget-object p0, p0, Lcb0;->h:Ln1c;

    return-object p0
.end method

.method public static final synthetic g(Lcb0;)V
    .locals 0

    invoke-virtual {p0}, Lcb0;->t()V

    return-void
.end method

.method public static final synthetic h(Lcb0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcb0;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcb0;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p1, p0, Lcb0;->c:Lg0c;

    iget-object p0, p0, Lcb0;->l:Lcb0$c;

    invoke-interface {p1, p0}, Lymg;->d(Lg0c$b;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-interface {v0}, Lymg;->stop()V

    iget-object v1, p0, Lcb0;->d:Ltv4;

    iget-object v0, p0, Lcb0;->a:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lcb0$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcb0$a;-><init>(Lcb0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-interface {v0}, Lymg;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb0;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->pauseCurrentAudioMessage()V

    return-void

    :cond_0
    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-interface {v0}, Lymg;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb0;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->playCurrentAudioMessage()V

    :cond_1
    return-void
.end method

.method public c()Ll95;
    .locals 12

    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-interface {v0}, Lymg;->b()Lg0c$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg0c$c;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v2, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Byte;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Byte;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Lxn5$b;->DELAYED:Lxn5$b;

    invoke-virtual {v1}, Lxn5$b;->h()B

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object v0, La9e;->b:La9e;

    invoke-virtual {v0, v4, v5, v6, v7}, La9e;->s(JJ)Ll95;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v3, La9e;->b:La9e;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, La9e;->j(La9e;JJZZILjava/lang/Object;)Ll95;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public i(Lube;)V
    .locals 2

    invoke-static {}, Lube;->h()Ldl6;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Lube;->h()Ldl6;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lube;

    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-virtual {p1}, Lube;->i()F

    move-result v1

    invoke-interface {v0, v1}, Lymg;->setPlaybackSpeed(F)V

    invoke-virtual {p0}, Lcb0;->k()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->h4()Lp1c;

    move-result-object v0

    invoke-virtual {p1}, Lube;->i()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-interface {v0}, Lymg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcb0;->m()Lxce;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxce;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcb0;->c:Lg0c;

    invoke-interface {p2}, Lymg;->e()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcb0;->c:Lg0c;

    invoke-interface {p2}, Lymg;->j()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcb0;->c:Lg0c;

    invoke-interface {p2}, Lymg;->isIdle()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcb0;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcb0;->h:Ln1c;

    sget-object p2, Lesb$a;->a:Lesb$a;

    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Lis3;
    .locals 1

    iget-object v0, p0, Lcb0;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public l()Lk0i;
    .locals 1

    iget-object v0, p0, Lcb0;->i:Lk0i;

    return-object v0
.end method

.method public final m()Lxce;
    .locals 1

    iget-object v0, p0, Lcb0;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxce;

    return-object v0
.end method

.method public n()Lani;
    .locals 1

    iget-object v0, p0, Lcb0;->j:Lani;

    return-object v0
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lcb0;->c:Lg0c;

    iget-object v1, p0, Lcb0;->l:Lcb0$c;

    invoke-interface {v0, v1}, Lymg;->m(Lg0c$b;)V

    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-virtual {p0}, Lcb0;->k()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->h4()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lymg;->setPlaybackSpeed(F)V

    iget-object v0, p0, Lcb0;->d:Ltv4;

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->o(Lcv4;)Lx29;

    move-result-object v0

    new-instance v1, Lbb0;

    invoke-direct {v1, p0}, Lbb0;-><init>(Lcb0;)V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    iget-object v2, p0, Lcb0;->d:Ltv4;

    iget-object v0, p0, Lcb0;->a:Lalj;

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v3

    new-instance v5, Lcb0$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcb0$b;-><init>(Lcb0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcb0;->b:Lone/me/audio/message/player/AudioMessagePlayer;

    invoke-virtual {v0}, Lone/me/audio/message/player/AudioMessagePlayer;->pauseCurrentAudioMessage()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-interface {v0}, Lymg;->isPaused()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-interface {v0}, Lymg;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-interface {v0}, Lymg;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s(Lx29;)V
    .locals 3

    iget-object v0, p0, Lcb0;->k:Lh0g;

    sget-object v1, Lcb0;->m:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcb0;->d:Ltv4;

    iget-object v1, p0, Lcb0;->a:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lcb0$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcb0$d;-><init>(Lcb0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb0;->s(Lx29;)V

    return-void
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcb0;->c:Lg0c;

    invoke-interface {v0}, Lymg;->b()Lg0c$c;

    move-result-object v0

    iget-object v1, p0, Lcb0;->c:Lg0c;

    invoke-interface {v1}, Lymg;->isIdle()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcb0;->m()Lxce;

    move-result-object v1

    invoke-virtual {p0}, Lcb0;->m()Lxce;

    move-result-object v2

    invoke-interface {v2}, Lxce;->a()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxce$a;

    invoke-virtual {v2}, Lxce$a;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lxce;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcb0;->c:Lg0c;

    invoke-interface {v2}, Lymg;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcb0;->c:Lg0c;

    invoke-interface {v2}, Lymg;->j()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg0c$c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0}, Lg0c$c;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual {v0}, Lg0c$c;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v2, p0, Lcb0;->c:Lg0c;

    invoke-interface {v2}, Lymg;->isPlaying()Z

    move-result v10

    sget-object v2, Lube;->Companion:Lube$a;

    iget-object v3, p0, Lcb0;->c:Lg0c;

    invoke-interface {v3}, Lymg;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lube$a;->a(F)Lube;

    move-result-object v9

    invoke-virtual {v0}, Lg0c$c;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Long;

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-virtual {v0}, Lg0c$c;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :cond_4
    move-object v6, v1

    iget-object v0, p0, Lcb0;->h:Ln1c;

    new-instance v4, Lesb$b;

    invoke-virtual {p0}, Lcb0;->q()Z

    move-result v11

    sget-object v12, Lesb$c;->AUDIO:Lesb$c;

    invoke-direct/range {v4 .. v12}, Lesb$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lube;ZZLesb$c;)V

    invoke-interface {v0, v4, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcb0;->e:Ljava/lang/String;

    const-string v0, "Empty metadata when we try update player"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    :goto_3
    iget-object v0, p0, Lcb0;->h:Ln1c;

    sget-object v1, Lesb$a;->a:Lesb$a;

    invoke-interface {v0, v1, p1}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
