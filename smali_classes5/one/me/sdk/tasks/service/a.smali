.class public final Lone/me/sdk/tasks/service/a;
.super Lmhh;
.source "SourceFile"

# interfaces
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/tasks/service/a$a;
    }
.end annotation


# static fields
.field public static final j:Lone/me/sdk/tasks/service/a$a;


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

    new-instance v0, Lone/me/sdk/tasks/service/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/tasks/service/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/tasks/service/a;->j:Lone/me/sdk/tasks/service/a$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLzx4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/sdk/tasks/service/a;->b:J

    .line 3
    iput-object p3, p0, Lone/me/sdk/tasks/service/a;->c:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lone/me/sdk/tasks/service/a;->d:J

    .line 5
    iput-object p6, p0, Lone/me/sdk/tasks/service/a;->e:Lzx4;

    .line 6
    iput-wide p7, p0, Lone/me/sdk/tasks/service/a;->f:J

    .line 7
    const-class p1, Lone/me/sdk/tasks/service/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/sdk/tasks/service/a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2, p1}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/tasks/service/a;->h:Li24;

    .line 10
    new-instance p1, Lss2;

    invoke-direct {p1, p0}, Lss2;-><init>(Lone/me/sdk/tasks/service/a;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/tasks/service/a;->i:Lqd9;

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
    invoke-direct/range {v1 .. v9}, Lone/me/sdk/tasks/service/a;-><init>(JLjava/lang/String;JLzx4;J)V

    return-void
.end method

.method public static synthetic X(Lone/me/sdk/tasks/service/a;)Ltv4;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/tasks/service/a;->k0(Lone/me/sdk/tasks/service/a;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lone/me/sdk/tasks/service/a;)J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/tasks/service/a;->d:J

    return-wide v0
.end method

.method public static final synthetic Z(Lone/me/sdk/tasks/service/a;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/tasks/service/a;->e0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lone/me/sdk/tasks/service/a;Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/tasks/service/a;->g0(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lone/me/sdk/tasks/service/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/tasks/service/a;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c0()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/tasks/service/a;->h:Li24;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb39;->k(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method private final d0()Ltv4;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/tasks/service/a;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    return-object v0
.end method

.method private final e0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lone/me/sdk/tasks/service/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/tasks/service/a$b;

    iget v1, v0, Lone/me/sdk/tasks/service/a$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/tasks/service/a$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/tasks/service/a$b;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/tasks/service/a$b;-><init>(Lone/me/sdk/tasks/service/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/tasks/service/a$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/tasks/service/a$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/tasks/service/a$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lone/me/sdk/tasks/service/a$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/tasks/service/a;->g:Ljava/lang/String;

    new-instance v2, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;

    invoke-direct {v2, p1}, Lone/me/sdk/tasks/service/ChangeChatPhotoServiceTask$ChangeChatPhotoException;-><init>(Ljava/lang/Throwable;)V

    const-string v5, "onUploadFailed: failed"

    invoke-static {p2, v5, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmhh;->O()Ljoj;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/a;->getId()J

    move-result-wide v5

    iput-object p1, v0, Lone/me/sdk/tasks/service/a$b;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/sdk/tasks/service/a$b;->C:I

    invoke-virtual {p2, v5, v6, v0}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Lone/me/sdk/tasks/service/a$b;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/sdk/tasks/service/a$b;->C:I

    invoke-virtual {p0, v0}, Lone/me/sdk/tasks/service/a;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    goto :goto_4

    :cond_6
    new-instance v0, Lclj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "internal-error"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    move-object p1, v0

    :goto_4
    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object p2

    new-instance v0, Lco0;

    iget-wide v1, p0, Lone/me/sdk/tasks/service/a;->b:J

    invoke-direct {v0, v1, v2, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {p2, v0}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public static final k0(Lone/me/sdk/tasks/service/a;)Ltv4;
    .locals 1

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->W()Lluk;

    move-result-object v0

    iget-object p0, p0, Lone/me/sdk/tasks/service/a;->h:Li24;

    invoke-static {v0, p0}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public U(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/tasks/service/a;->c0()V

    return-void
.end method

.method public V()V
    .locals 3

    sget-object v0, Leok;->e:Leok$b;

    invoke-virtual {v0}, Leok$b;->a()Leok$a;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/tasks/service/a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Leok$a;->d(Ljava/lang/String;)Leok$a;

    move-result-object v0

    iget-wide v1, p0, Lone/me/sdk/tasks/service/a;->f:J

    invoke-virtual {v0, v1, v2}, Leok$a;->c(J)Leok$a;

    move-result-object v0

    sget-object v1, Lppk;->PROFILE_PHOTO:Lppk;

    invoke-virtual {v0, v1}, Leok$a;->e(Lppk;)Leok$a;

    move-result-object v0

    invoke-virtual {v0}, Leok$a;->a()Leok;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/tasks/service/a;->c0()V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->V()Ldok;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldok;->h0(Leok;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/sdk/tasks/service/a$c;

    invoke-direct {v1, p0}, Lone/me/sdk/tasks/service/a$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/sdk/tasks/service/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/sdk/tasks/service/a$d;-><init>(Lone/me/sdk/tasks/service/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/tasks/service/a;->d0()Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f0(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p1, Lonk;->h:Lepk;

    iget-object p1, p1, Lepk;->a:Ljava/lang/String;

    iget-wide v0, p0, Lone/me/sdk/tasks/service/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/sdk/tasks/service/a;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/tasks/service/a;->j0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lmhh;->O()Ljoj;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/tasks/service/a;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lone/me/sdk/tasks/service/a;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lone/me/sdk/tasks/service/a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lone/me/sdk/tasks/service/a;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lone/me/sdk/tasks/service/a;->e:Lzx4;

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget-object v2, p0, Lone/me/sdk/tasks/service/a;->e:Lzx4;

    iget v3, v2, Lzx4;->a:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v2, Lzx4;->b:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v2, Lzx4;->c:F

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Lzx4;->d:F

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lone/me/sdk/tasks/service/a;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lonk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/tasks/service/a;->f0(Lonk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/tasks/service/a;->b:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHANGE_PROFILE_OR_CHAT_PHOTO:Lfzd;

    return-object v0
.end method

.method public final h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lone/me/sdk/tasks/service/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/tasks/service/a$e;

    iget v1, v0, Lone/me/sdk/tasks/service/a$e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/tasks/service/a$e;->B:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/sdk/tasks/service/a$e;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/tasks/service/a$e;-><init>(Lone/me/sdk/tasks/service/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lone/me/sdk/tasks/service/a$e;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lone/me/sdk/tasks/service/a$e;->B:I

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lone/me/sdk/tasks/service/a;->d:J

    cmp-long p1, v3, v8

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object p1

    iget-wide v0, p0, Lone/me/sdk/tasks/service/a;->d:J

    invoke-virtual {p1, v0, v1}, Lvz2;->W1(J)Lqv2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmhh;->h()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lone/me/sdk/tasks/service/a;->d:J

    sget-object v3, Lzz2$d;->ICON:Lzz2$d;

    invoke-virtual {v0, v1, v2, v3}, Lvz2;->o3(JLzz2$d;)V

    invoke-virtual {p0}, Lmhh;->b()Lpp;

    move-result-object v0

    iget-object p1, p1, Lqv2;->x:Lzz2;

    iget-wide v1, p1, Lzz2;->a:J

    invoke-interface {v0, v1, v2}, Lpp;->v0(J)J

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object p1

    invoke-virtual {p1}, Lnhh;->d()Lus2;

    move-result-object v1

    iput v2, v7, Lone/me/sdk/tasks/service/a$e;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lus2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmhh;->o()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->getUserId()J

    move-result-wide v0

    cmp-long p1, v0, v8

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lmhh;->b()Lpp;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lpp;->E0(J)J

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public i()Lezd$a;
    .locals 1

    sget-object v0, Lezd$a;->READY:Lezd$a;

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/tasks/service/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "updateChatAvatar"

    invoke-static {v1, v4, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v1

    iget-wide v2, v0, Lone/me/sdk/tasks/service/a;->d:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmhh;->b()Lpp;

    move-result-object v2

    iget-wide v3, v0, Lone/me/sdk/tasks/service/a;->d:J

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v5, v1, Lzz2;->a:J

    const/4 v7, 0x0

    iget-object v9, v0, Lone/me/sdk/tasks/service/a;->e:Lzx4;

    move-object/from16 v8, p1

    invoke-interface/range {v2 .. v9}, Lpp;->H(JJLjava/lang/String;Ljava/lang/String;Lzx4;)J

    return-void

    :cond_0
    iget-object v12, v0, Lone/me/sdk/tasks/service/a;->g:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lone/me/sdk/tasks/service/a;->Y(Lone/me/sdk/tasks/service/a;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateChatAvatar: chat not found, chatId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/tasks/service/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "updateProfileAvatar"

    invoke-static {v1, v4, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->b()Lpp;

    move-result-object v5

    iget-object v9, v0, Lone/me/sdk/tasks/service/a;->e:Lzx4;

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v5 .. v16}, Lpp;->F(Lpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/String;Ljava/lang/String;JLoj0;ILjava/lang/Object;)J

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
