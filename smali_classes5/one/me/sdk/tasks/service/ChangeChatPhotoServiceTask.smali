.class public final Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;
.super Lmhh;
.source "SourceFile"

# interfaces
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;,
        Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$a;
    }
.end annotation


# static fields
.field public static final j:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$a;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lzx4;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Li24;

.field public final i:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->j:Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLzx4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->b:J

    .line 3
    iput-object p3, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->c:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->d:J

    .line 5
    iput-object p6, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->e:Lzx4;

    .line 6
    iput-wide p7, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->f:J

    .line 7
    const-class p1, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->g:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2, p1}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->h:Li24;

    .line 10
    new-instance p1, Las2;

    invoke-direct {p1, p0}, Las2;-><init>(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->i:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLzx4;JILxd5;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {v0, p3}, Lx77;->f(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v8, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    .line 12
    :goto_0
    invoke-direct/range {v1 .. v9}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;-><init>(JLjava/lang/String;JLzx4;J)V

    return-void
.end method

.method public static synthetic X(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;)Ltv4;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->o0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;)J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->d:J

    return-wide v0
.end method

.method public static final synthetic Z(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lhg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->g0(Lhg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->h0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->i0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->k0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->j0(Lonk;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final l0()V
    .locals 4

    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->d:J

    sget-object v3, Lzz2$d;->ICON:Lzz2$d;

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->o3(JLzz2$d;)V

    return-void
.end method

.method public static final o0(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;)Ltv4;
    .locals 1

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->W()Lluk;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->h:Li24;

    invoke-static {v0, p0}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public U(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->e0()V

    return-void
.end method

.method public V()V
    .locals 3

    sget-object v0, Leok;->e:Leok$b;

    invoke-virtual {v0}, Leok$b;->a()Leok$a;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Leok$a;->d(Ljava/lang/String;)Leok$a;

    move-result-object v0

    iget-wide v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->f:J

    invoke-virtual {v0, v1, v2}, Leok$a;->c(J)Leok$a;

    move-result-object v0

    sget-object v1, Lppk;->PROFILE_PHOTO:Lppk;

    invoke-virtual {v0, v1}, Leok$a;->e(Lppk;)Leok$a;

    move-result-object v0

    invoke-virtual {v0}, Leok$a;->a()Leok;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->e0()V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->V()Ldok;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldok;->h0(Leok;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$e;

    invoke-direct {v1, p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$f;-><init>(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->f0()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lmhh;->O()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->e0()V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->h:Li24;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb39;->k(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0()Ltv4;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method public g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->e:Lzx4;

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget-object v2, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->e:Lzx4;

    iget v3, v2, Lzx4;->a:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v2, Lzx4;->b:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v2, Lzx4;->c:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Lzx4;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lhg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;

    iget v1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;-><init>(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;->z:Ljava/lang/Object;

    check-cast p1, Lhg3;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;->z:Ljava/lang/Object;

    check-cast p1, Lhg3;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhg3;->g()Lov2;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->l0()V

    invoke-virtual {p0}, Lmhh;->m()Lfm3;

    move-result-object p2

    invoke-virtual {p1}, Lhg3;->g()Lov2;

    move-result-object v2

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;->C:I

    invoke-interface {p2, v2, v0}, Lfm3;->D0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object p2

    new-instance v2, Lig3;

    iget-wide v4, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->b:J

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lig3;-><init>(JZ)V

    invoke-virtual {p2, v2}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->O()Ljoj;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->getId()J

    move-result-wide v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$b;->C:I

    invoke-virtual {p2, v4, v5, v0}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->b:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHANGE_CHAT_PHOTO:Lfzd;

    return-object v0
.end method

.method public final h0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;

    iget v1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;-><init>(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->g:Ljava/lang/String;

    new-instance v2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v2, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "onChatUpdateError: failed"

    invoke-static {p2, v4, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmhh;->O()Ljoj;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->getId()J

    move-result-wide v4

    iput-object p1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$c;->C:I

    invoke-virtual {p2, v4, v5, v0}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->m0()V

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->e0()V

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    goto :goto_2

    :cond_4
    new-instance v0, Lclj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "internal-error"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object p2

    new-instance v0, Lco0;

    iget-wide v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->b:J

    invoke-direct {v0, v1, v2, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {p2, v0}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public i()Lezd$a;
    .locals 1

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public final i0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;

    iget v1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;-><init>(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->g:Ljava/lang/String;

    new-instance v2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v2, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "onUploadFailed: failed"

    invoke-static {p2, v4, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmhh;->O()Ljoj;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->getId()J

    move-result-wide v4

    iput-object p1, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$d;->C:I

    invoke-virtual {p2, v4, v5, v0}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->m0()V

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->e0()V

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    goto :goto_2

    :cond_4
    new-instance v0, Lclj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "internal-error"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object p2

    new-instance v0, Lco0;

    iget-wide v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->b:J

    invoke-direct {v0, v1, v2, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {p2, v0}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final j0(Lonk;)V
    .locals 1

    invoke-virtual {p1}, Lonk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->n0(Lonk;)V

    return-void
.end method

.method public final m0()V
    .locals 5

    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->d:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->d:J

    sget-object v4, Lzz2$d;->ICON:Lzz2$d;

    invoke-virtual {v1, v2, v3, v4}, Lvz2;->o3(JLzz2$d;)V

    invoke-virtual {p0}, Lmhh;->b()Lpp;

    move-result-object v1

    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-wide v2, v0, Lzz2;->a:J

    invoke-interface {v1, v2, v3}, Lpp;->v0(J)J

    :cond_0
    return-void
.end method

.method public final n0(Lonk;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lonk;->h:Lepk;

    iget-object v12, v1, Lepk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmhh;->m()Lfm3;

    move-result-object v1

    iget-wide v2, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->d:J

    invoke-interface {v1, v2, v3}, Lfm3;->n0(J)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    if-eqz v1, :cond_0

    new-instance v2, Lgg3;

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v3

    iget-object v13, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->e:Lzx4;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v17}, Lgg3;-><init>(JLn3;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V

    invoke-virtual {v0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->f0()Ltv4;

    move-result-object v3

    new-instance v6, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v2, v1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$g;-><init>(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;Lgg3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    iget-object v11, v0, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->g:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    sget-object v10, Lyp9;->WARN:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->Y(Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask;->e0()V

    return-void
.end method
