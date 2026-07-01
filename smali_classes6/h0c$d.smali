.class public final Lh0c$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0c;->l(Lg0c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lg0c$a;

.field public final synthetic E:Lh0c;


# direct methods
.method public constructor <init>(Lg0c$a;Lh0c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh0c$d;->D:Lg0c$a;

    iput-object p2, p0, Lh0c$d;->E:Lh0c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh0c$d;

    iget-object v0, p0, Lh0c$d;->D:Lg0c$a;

    iget-object v1, p0, Lh0c$d;->E:Lh0c;

    invoke-direct {p1, v0, v1, p2}, Lh0c$d;-><init>(Lg0c$a;Lh0c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0c$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh0c$d;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lh0c$d;->B:Ljava/lang/Object;

    check-cast v0, Lh0c$b;

    iget-object v1, p0, Lh0c$d;->A:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0c$d;->D:Lg0c$a;

    instance-of v1, p1, Lg0c$a$a;

    if-eqz v1, :cond_6

    check-cast p1, Lg0c$a$a;

    invoke-virtual {p1}, Lg0c$a$a;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "MediaMetadata.Extra.CHAT_ID"

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    iget-object v1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast v1, Lg0c$a$a;

    invoke-virtual {v1}, Lg0c$a$a;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-static {v3, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    iget-object v3, p0, Lh0c$d;->D:Lg0c$a;

    check-cast v3, Lg0c$a$a;

    invoke-virtual {v3}, Lg0c$a$a;->f()Lxn5$b;

    move-result-object v3

    invoke-virtual {v3}, Lxn5$b;->h()B

    move-result v3

    invoke-static {v3}, Lu01;->b(B)Ljava/lang/Byte;

    move-result-object v3

    const-string v4, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-static {v4, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    iget-object v4, p0, Lh0c$d;->D:Lg0c$a;

    check-cast v4, Lg0c$a$a;

    invoke-virtual {v4}, Lg0c$a$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaMetadata.Extra.ATTACH_ID"

    invoke-static {v5, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    filled-new-array {p1, v1, v3, v4}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v1

    iget-object p1, p0, Lh0c$d;->E:Lh0c;

    invoke-static {p1}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object p1

    new-instance v3, Lxia$b;

    invoke-direct {v3}, Lxia$b;-><init>()V

    invoke-virtual {v3, v1}, Lxia$b;->b0(Landroid/os/Bundle;)Lxia$b;

    move-result-object v3

    invoke-virtual {v3}, Lxia$b;->K()Lxia;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbng;->x0(Lxia;)V

    new-instance v4, Lh0c$b;

    iget-object v5, p0, Lh0c$d;->E:Lh0c;

    iget-object p1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast p1, Lg0c$a$a;

    invoke-virtual {p1}, Lg0c$a$a;->e()J

    move-result-wide v6

    iget-object p1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast p1, Lg0c$a$a;

    invoke-virtual {p1}, Lg0c$a$a;->g()J

    move-result-wide v8

    iget-object p1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast p1, Lg0c$a$a;

    invoke-virtual {p1}, Lg0c$a$a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast p1, Lg0c$a$a;

    invoke-virtual {p1}, Lg0c$a$a;->h()Lm06$c;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lh0c$b;-><init>(Lh0c;JJLjava/lang/String;Lm06$c;)V

    iput-object v1, p0, Lh0c$d;->A:Ljava/lang/Object;

    iput-object v4, p0, Lh0c$d;->B:Ljava/lang/Object;

    iput v2, p0, Lh0c$d;->C:I

    invoke-virtual {v4, p0}, Lh0c$b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    goto/16 :goto_0

    :goto_1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_5

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast v1, Lg0c$a$a;

    invoke-virtual {v1}, Lg0c$a$a;->d()J

    move-result-wide v3

    const-string v1, "MediaMetadata.Extra.AUDIO_ID"

    invoke-virtual {v7, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p1}, Lqwk;->M0(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lh0c$c;->a()Lya0$c;

    move-result-object p1

    invoke-virtual {p1}, Lya0$c;->h()I

    move-result p1

    const-string v0, "MediaMetadata.Extra.CONTENT_TYPE"

    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lh0c$d;->E:Lh0c;

    invoke-static {p1}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object v1

    iget-object p1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast p1, Lg0c$a$a;

    invoke-virtual {p1}, Lg0c$a$a;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lrha;->AUDIO_MESSAGE:Lrha;

    iget-object p1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast p1, Lg0c$a$a;

    invoke-virtual {p1}, Lg0c$a$a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast p1, Lg0c$a$a;

    invoke-virtual {p1}, Lg0c$a$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lbng;->t0(Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lh0c$d;->E:Lh0c;

    invoke-static {p1}, Lh0c;->r(Lh0c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid audio url"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    instance-of p1, p1, Lg0c$a$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh0c$d;->E:Lh0c;

    invoke-static {p1}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object v0

    iget-object p1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast p1, Lg0c$a$b;

    invoke-virtual {p1}, Lg0c$a$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lh0c$d;->D:Lg0c$a;

    check-cast p1, Lg0c$a$b;

    invoke-virtual {p1}, Lg0c$a$b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrha;->AUDIO_RECORD:Lrha;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbng;->u0(Lbng;Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0c$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0c$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lh0c$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
