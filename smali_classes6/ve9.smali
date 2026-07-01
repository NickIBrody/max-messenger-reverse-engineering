.class public final Lve9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljik;
.implements Lkp8$a;
.implements Lmt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve9$a;
    }
.end annotation


# instance fields
.field public final A:Ltv4;

.field public final B:Lu1c;

.field public final w:Lkp8;

.field public final x:Lqd9;

.field public final y:Lp1c;

.field public final z:Ljc7;


# direct methods
.method public constructor <init>(Lkp8;Lqd9;Lalj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve9;->w:Lkp8;

    iput-object p2, p0, Lve9;->x:Lqd9;

    new-instance p2, Lmik;

    new-instance v0, Lvv9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvv9;-><init>(I)V

    invoke-direct {p2, v0}, Lmik;-><init>(Lvv9;)V

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p2

    iput-object p2, p0, Lve9;->y:Lp1c;

    invoke-static {p2}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p2

    iput-object p2, p0, Lve9;->z:Ljc7;

    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Lve9;->A:Ltv4;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p2

    iput-object p2, p0, Lve9;->B:Lu1c;

    invoke-virtual {p1, p0}, Lkp8;->u(Lkp8$a;)V

    return-void
.end method

.method public static final synthetic d(Lve9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lve9;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lve9;)Lkp8;
    .locals 0

    iget-object p0, p0, Lve9;->w:Lkp8;

    return-object p0
.end method

.method public static final synthetic f(Lve9;)Lu1c;
    .locals 0

    iget-object p0, p0, Lve9;->B:Lu1c;

    return-object p0
.end method

.method public static final synthetic h(Lve9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lve9;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 1

    iget-object v0, p0, Lve9;->z:Ljc7;

    return-object v0
.end method

.method public c(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lve9;->A:Ltv4;

    new-instance v3, Lve9$b;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lve9$b;-><init>(Lve9;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldg3;

    iget-object v1, p0, Lve9;->w:Lkp8;

    invoke-virtual {v1, p1, p2}, Lkp8;->h(J)Lt60;

    move-result-object v1

    invoke-virtual {p0, v1}, Lve9;->n(Lt60;)Lnik;

    move-result-object v1

    invoke-virtual {p0}, Lve9;->j()Lbf3;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lbf3;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v0, p1, p2, v1, v2}, Ldg3;-><init>(JLnik;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lve9;->y:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmik;

    new-instance v2, Lvv9;

    invoke-virtual {v1}, Lmik;->b()Lvv9;

    move-result-object v3

    invoke-virtual {v3}, Lvv9;->m()I

    move-result v3

    invoke-direct {v2, v3}, Lvv9;-><init>(I)V

    invoke-virtual {v1}, Lmik;->b()Lvv9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvv9;->j(Lvv9;)V

    invoke-virtual {v2, p1, p2, v0}, Lvv9;->i(JLjava/lang/Object;)V

    iget-object p1, p0, Lve9;->y:Lp1c;

    invoke-virtual {v1, v2}, Lmik;->a(Lvv9;)Lmik;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final j()Lbf3;
    .locals 1

    iget-object v0, p0, Lve9;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf3;

    return-object v0
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lve9;->y:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmik;

    new-instance v1, Lvv9;

    invoke-virtual {v0}, Lmik;->b()Lvv9;

    move-result-object v2

    invoke-virtual {v2}, Lvv9;->m()I

    move-result v2

    invoke-direct {v1, v2}, Lvv9;-><init>(I)V

    invoke-virtual {v0}, Lmik;->b()Lvv9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvv9;->j(Lvv9;)V

    invoke-virtual {v1, p1, p2}, Lvv9;->k(J)V

    iget-object p1, p0, Lve9;->y:Lp1c;

    invoke-virtual {v0, v1}, Lmik;->a(Lvv9;)Lmik;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final n(Lt60;)Lnik;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lve9$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lnik;->TEXT:Lnik;

    return-object p1

    :pswitch_0
    sget-object p1, Lnik;->PHOTO:Lnik;

    return-object p1

    :pswitch_1
    sget-object p1, Lnik;->VIDEO:Lnik;

    return-object p1

    :pswitch_2
    sget-object p1, Lnik;->STICKER:Lnik;

    return-object p1

    :pswitch_3
    sget-object p1, Lnik;->AUDIO:Lnik;

    return-object p1

    :pswitch_4
    sget-object p1, Lnik;->VIDEO_MSG:Lnik;

    return-object p1

    :pswitch_5
    sget-object p1, Lnik;->FILE:Lnik;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLogout()V
    .locals 2

    iget-object v0, p0, Lve9;->w:Lkp8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkp8;->u(Lkp8$a;)V

    return-void
.end method
