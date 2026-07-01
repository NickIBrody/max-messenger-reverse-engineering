.class public final Lone/me/sdk/vendor/SystemServicesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/vendor/SystemServicesManager$a;,
        Lone/me/sdk/vendor/SystemServicesManager$b;,
        Lone/me/sdk/vendor/SystemServicesManager$c;,
        Lone/me/sdk/vendor/SystemServicesManager$d;,
        Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;
    }
.end annotation


# static fields
.field public static final G:Lone/me/sdk/vendor/SystemServicesManager$a;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Ltv4;

.field public final F:Lqd9;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/vendor/SystemServicesManager$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/vendor/SystemServicesManager;->G:Lone/me/sdk/vendor/SystemServicesManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lv09;Lqd9;Lqd9;Lkv4;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager;->w:Landroid/content/Context;

    const-class p1, Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    iput-object p2, p0, Lone/me/sdk/vendor/SystemServicesManager;->y:Lqd9;

    iput-object p3, p0, Lone/me/sdk/vendor/SystemServicesManager;->z:Lqd9;

    iput-object p4, p0, Lone/me/sdk/vendor/SystemServicesManager;->A:Lqd9;

    iput-object p6, p0, Lone/me/sdk/vendor/SystemServicesManager;->B:Lqd9;

    iput-object p10, p0, Lone/me/sdk/vendor/SystemServicesManager;->C:Lqd9;

    iput-object p9, p0, Lone/me/sdk/vendor/SystemServicesManager;->D:Lqd9;

    invoke-virtual {p5}, Lv09;->a()Ljv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager;->E:Ltv4;

    iput-object p7, p0, Lone/me/sdk/vendor/SystemServicesManager;->F:Lqd9;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lone/me/sdk/vendor/SystemServicesManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager;->r(Ljava/lang/String;Lone/me/sdk/vendor/SystemServicesManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lone/me/sdk/vendor/SystemServicesManager;Ltv4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/vendor/SystemServicesManager;->p(Ltv4;)V

    return-void
.end method

.method public static final synthetic d(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/vendor/SystemServicesManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sdk/vendor/SystemServicesManager;)Lq31;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->u()Lq31;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/sdk/vendor/SystemServicesManager;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->v()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lone/me/sdk/vendor/SystemServicesManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/vendor/SystemServicesManager;->w:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic i(Lone/me/sdk/vendor/SystemServicesManager;)Lbs5;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->y()Lbs5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lone/me/sdk/vendor/SystemServicesManager;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager;->C(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lone/me/sdk/vendor/SystemServicesManager;)Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->D()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/vendor/SystemServicesManager;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;Lone/me/sdk/vendor/SystemServicesManager;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    const-string v0, "checkTokenChanged: token changed"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/vendor/SystemServicesManager;->B()Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final v()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method


# virtual methods
.method public final A(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->E:Ltv4;

    new-instance v3, Lone/me/sdk/vendor/SystemServicesManager$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/sdk/vendor/SystemServicesManager$f;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final B()Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    return-object v0
.end method

.method public final C(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lone/me/sdk/vendor/SystemServicesManager$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$g;

    iget v1, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$g;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/vendor/SystemServicesManager$g;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lone/me/sdk/vendor/SystemServicesManager;->k(Lone/me/sdk/vendor/SystemServicesManager;)Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object p2

    iput-object p1, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->B:I

    iput v2, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->C:I

    iput v3, v0, Lone/me/sdk/vendor/SystemServicesManager$g;->F:I

    invoke-interface {p2, v0}, Lone/me/sdk/vendor/StoreServicesInfo;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Lone/me/sdk/vendor/SystemServicesManager;->n(Lone/me/sdk/vendor/SystemServicesManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "empty"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPushToken: got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lone/me/sdk/vendor/SystemServicesManager;->f(Lone/me/sdk/vendor/SystemServicesManager;)Lis3;

    move-result-object v0

    invoke-interface {v0, p2}, Lis3;->a3(Ljava/lang/String;)V

    invoke-static {p0}, Lone/me/sdk/vendor/SystemServicesManager;->f(Lone/me/sdk/vendor/SystemServicesManager;)Lis3;

    move-result-object v0

    invoke-static {p0}, Lone/me/sdk/vendor/SystemServicesManager;->k(Lone/me/sdk/vendor/SystemServicesManager;)Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/vendor/StoreServicesInfo;->d()Ldef;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v1, Ldef;->value:Ljava/lang/String;

    :cond_6
    invoke-interface {v0, v3}, Lis3;->x3(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$c;

    invoke-direct {v0, p1}, Lone/me/sdk/vendor/SystemServicesManager$c;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "getPushToken: failed"

    invoke-static {p2, p1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    throw p1
.end method

.method public final D()Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/StoreServicesInfo;

    return-object v0
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->D()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/vendor/StoreServicesInfo;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final H(Z)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->E:Ltv4;

    new-instance v3, Lone/me/sdk/vendor/SystemServicesManager$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/sdk/vendor/SystemServicesManager$h;-><init>(Lone/me/sdk/vendor/SystemServicesManager;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public onLogout()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->E:Ltv4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$i;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/vendor/SystemServicesManager$i;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ltv4;)V
    .locals 0

    return-void
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->x:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "checkTokenChanged"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->v()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laij;

    invoke-direct {v1, v0, p0}, Laij;-><init>(Ljava/lang/String;Lone/me/sdk/vendor/SystemServicesManager;)V

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/vendor/SystemServicesManager;->C(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lone/me/sdk/vendor/SystemServicesManager$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$e;

    iget v1, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/vendor/SystemServicesManager$e;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/vendor/SystemServicesManager$e;-><init>(Lone/me/sdk/vendor/SystemServicesManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->D()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object p1

    iput v3, v0, Lone/me/sdk/vendor/SystemServicesManager$e;->B:I

    invoke-interface {p1, v0}, Lone/me/sdk/vendor/StoreServicesInfo;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->v()Lis3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lis3;->a3(Ljava/lang/String;)V

    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->v()Lis3;

    move-result-object p1

    invoke-interface {p1, v0}, Lis3;->x3(Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final u()Lq31;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method public final x()Lgx4;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx4;

    return-object v0
.end method

.method public final y()Lbs5;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs5;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->v()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->D()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v2

    invoke-interface {v2}, Lone/me/sdk/vendor/StoreServicesInfo;->d()Ldef;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldef;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {p0}, Lone/me/sdk/vendor/SystemServicesManager;->v()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/vendor/SystemServicesManager;->B()Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/vendor/SystemServicesManager;->A(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;)V

    return-object v1
.end method
