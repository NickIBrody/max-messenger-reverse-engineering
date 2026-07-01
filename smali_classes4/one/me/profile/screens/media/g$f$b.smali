.class public final Lone/me/profile/screens/media/g$f$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g$f;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lwxa;

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwxa;JJ)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$f$b;->B:Ljava/lang/Object;

    iput-object p3, p0, Lone/me/profile/screens/media/g$f$b;->C:Lwxa;

    iput-wide p4, p0, Lone/me/profile/screens/media/g$f$b;->D:J

    iput-wide p6, p0, Lone/me/profile/screens/media/g$f$b;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/profile/screens/media/g$f$b;

    iget-object v1, p0, Lone/me/profile/screens/media/g$f$b;->B:Ljava/lang/Object;

    iget-object v3, p0, Lone/me/profile/screens/media/g$f$b;->C:Lwxa;

    iget-wide v4, p0, Lone/me/profile/screens/media/g$f$b;->D:J

    iget-wide v6, p0, Lone/me/profile/screens/media/g$f$b;->E:J

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/profile/screens/media/g$f$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwxa;JJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$f$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profile/screens/media/g$f$b;->A:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/media/g$f$b;->B:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw60$a;

    invoke-virtual {v1}, Lw60$a;->y()Lw60$a$t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/profile/screens/media/g$f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->Companion:Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;

    iget-wide v2, p0, Lone/me/profile/screens/media/g$f$b;->D:J

    iget-wide v4, p0, Lone/me/profile/screens/media/g$f$b;->E:J

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;->c(Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;Lw60$a;JJLandroid/net/Uri;ILjava/lang/Object;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lw60$a;->j()Lw60$a$h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw60$a$h;->a()J

    move-result-wide v3

    iget-object p1, p0, Lone/me/profile/screens/media/g$f$b;->C:Lwxa;

    invoke-virtual {p1}, Lwxa;->h()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    sget-object v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->Companion:Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;

    iget-wide v2, p0, Lone/me/profile/screens/media/g$f$b;->D:J

    iget-wide v4, p0, Lone/me/profile/screens/media/g$f$b;->E:J

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;->c(Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;Lw60$a;JJLandroid/net/Uri;ILjava/lang/Object;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lw60$a;->u()Lw60$a$p;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw60$a$p;->f()J

    move-result-wide v3

    iget-object p1, p0, Lone/me/profile/screens/media/g$f$b;->C:Lwxa;

    invoke-virtual {p1}, Lwxa;->h()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    sget-object v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->Companion:Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;

    iget-wide v2, p0, Lone/me/profile/screens/media/g$f$b;->D:J

    iget-wide v4, p0, Lone/me/profile/screens/media/g$f$b;->E:J

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;->c(Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;Lw60$a;JJLandroid/net/Uri;ILjava/lang/Object;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Lw60$a;->z()Lw60$a$u;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lw60$a$u;->t()J

    move-result-wide v3

    iget-object p1, p0, Lone/me/profile/screens/media/g$f$b;->C:Lwxa;

    invoke-virtual {p1}, Lwxa;->h()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    sget-object v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->Companion:Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;

    iget-wide v2, p0, Lone/me/profile/screens/media/g$f$b;->D:J

    iget-wide v4, p0, Lone/me/profile/screens/media/g$f$b;->E:J

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;->c(Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;Lw60$a;JJLandroid/net/Uri;ILjava/lang/Object;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lw60$a$l;->i()J

    move-result-wide v3

    iget-object p1, p0, Lone/me/profile/screens/media/g$f$b;->C:Lwxa;

    invoke-virtual {p1}, Lwxa;->h()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    sget-object v0, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->Companion:Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;

    iget-wide v2, p0, Lone/me/profile/screens/media/g$f$b;->D:J

    iget-wide v4, p0, Lone/me/profile/screens/media/g$f$b;->E:J

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;->c(Lru/ok/messages/controllers/localmedia/AttachLocalMedia$a;Lw60$a;JJLandroid/net/Uri;ILjava/lang/Object;)Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$f$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/g$f$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/g$f$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
