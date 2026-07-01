.class public final Lpph$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpph;->O0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lpph;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpph;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpph$h;->E:Lpph;

    iput-object p2, p0, Lpph$h;->F:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lpph$h;->w(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final w(Ljava/io/File;)Z
    .locals 1

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {v0, p0}, Lx77;->h(Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpph$h;

    iget-object v1, p0, Lpph$h;->E:Lpph;

    iget-object v2, p0, Lpph$h;->F:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lpph$h;-><init>(Lpph;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpph$h;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpph$h;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpph$h;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lpph$h;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lpph$h;->B:Ljava/lang/Object;

    check-cast v0, Luig;

    iget-object v0, p0, Lpph$h;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lpph$h;->A:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpph$h;->E:Lpph;

    invoke-static {p1}, Lpph;->E0(Lpph;)Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/ringtone/player/SimpleRingtonePlayer;->stopPlayback()V

    iget-object p1, p0, Lpph$h;->E:Lpph;

    invoke-static {p1}, Lpph;->B0(Lpph;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v2, p0, Lpph$h;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_3

    iget-object p1, p0, Lpph$h;->E:Lpph;

    invoke-static {p1}, Lpph;->F0(Lpph;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Removing ringtone file not found"

    const/4 v1, 0x4

    invoke-static {p1, v0, v5, v1, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Lqph;

    invoke-direct {p1, v2}, Lqph;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lpph$h;->D:Ljava/lang/Object;

    iput-object v2, p0, Lpph$h;->A:Ljava/lang/Object;

    iput v4, p0, Lpph$h;->C:I

    invoke-static {v5, p1, p0, v4, v5}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lpph$h;->E:Lpph;

    invoke-static {p1}, Lpph;->D0(Lpph;)Lzfc;

    move-result-object p1

    invoke-virtual {p1}, Lzfc;->a()Luig;

    move-result-object p1

    instance-of v4, p1, Luig$b;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Luig$b;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Luig$b;->a()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p1, p0, Lpph$h;->E:Lpph;

    sget-object v0, Luig$c;->b:Luig$c;

    invoke-static {p1, v0}, Lpph;->J0(Lpph;Luig;)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lpph$h;->E:Lpph;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpph$h;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpph$h;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpph$h;->B:Ljava/lang/Object;

    iput v3, p0, Lpph$h;->C:I

    invoke-static {v4, p0}, Lpph;->I0(Lpph;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpph$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpph$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lpph$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
