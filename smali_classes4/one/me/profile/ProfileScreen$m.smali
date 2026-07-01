.class public final Lone/me/profile/ProfileScreen$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/ProfileScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/ProfileScreen$m;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profile/ProfileScreen$m;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/profile/ProfileScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lone/me/profile/ProfileScreen$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$m;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/profile/ProfileScreen$m;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/ProfileScreen$m;->A:I

    if-nez v1, :cond_1f

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/profile/ProfileScreen$m;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lb4c;

    instance-of p1, v0, Lqx8;

    if-eqz p1, :cond_2

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    check-cast v0, Lqx8;

    invoke-virtual {v0}, Lb4c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {v0}, Lone/me/deeplink/route/DeepLinkUri;->unbox-impl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, La4c;->c(Lone/me/sdk/arch/Widget;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lx7f$r;

    if-eqz p1, :cond_3

    sget-object v1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$r;

    invoke-virtual {v0}, Lx7f$r;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v2, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lx7f$r;->b()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "only_send"

    invoke-static/range {v1 .. v9}, Lw7f;->a0(Lw7f;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, Lx7f$b;

    if-eqz p1, :cond_4

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$b;

    invoke-virtual {v0}, Lx7f$b;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->i(J)V

    goto/16 :goto_2

    :cond_4
    instance-of p1, v0, Lx7f$d;

    if-eqz p1, :cond_5

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$d;

    invoke-virtual {v0}, Lx7f$d;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->o(J)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, v0, Lx7f$f;

    if-eqz p1, :cond_6

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$f;

    invoke-virtual {v0}, Lx7f$f;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->O(J)V

    goto/16 :goto_2

    :cond_6
    instance-of p1, v0, Lx7f$m;

    if-eqz p1, :cond_7

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$m;

    invoke-virtual {v0}, Lx7f$m;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->w(J)V

    goto/16 :goto_2

    :cond_7
    instance-of p1, v0, Lx7f$q;

    if-eqz p1, :cond_8

    sget-object v1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$q;

    invoke-virtual {v0}, Lx7f$q;->b()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lw7f;->Q(Lw7f;JLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    instance-of p1, v0, Lx7f$e;

    if-eqz p1, :cond_9

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$e;

    invoke-virtual {v0}, Lx7f$e;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lx7f$e;->c()Ln83;

    move-result-object v0

    invoke-virtual {v0}, Ln83;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lw7f;->H(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    instance-of p1, v0, Lx7f$k;

    if-eqz p1, :cond_a

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$k;

    invoke-virtual {v0}, Lx7f$k;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->G(J)V

    goto/16 :goto_2

    :cond_a
    instance-of p1, v0, Lx7f$l;

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    new-instance p1, Lone/me/profile/ProfileScreen$w;

    iget-object v2, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, v2}, Lone/me/profile/ProfileScreen$w;-><init>(Lone/me/profile/ProfileScreen;)V

    move-object v2, v0

    check-cast v2, Lx7f$l;

    invoke-virtual {v2}, Lx7f$l;->d()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v3

    sget-object v4, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne v3, v4, :cond_b

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->A4(Lone/me/profile/ProfileScreen;)Lbt4;

    move-result-object v1

    invoke-virtual {v1}, Lbt4;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Lzs4;->e(Ljava/util/UUID;)Lzs4;

    move-result-object v1

    invoke-virtual {v2}, Lx7f$l;->e()Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lea2$h;->OUTGOING:Lea2$h;

    invoke-interface {p1, v1, v3, v4}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->x4(Lone/me/profile/ProfileScreen;)Lrs1;

    move-result-object v3

    invoke-virtual {v2}, Lx7f$l;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Lx7f$l;->e()Z

    move-result v8

    new-instance v9, Lone/me/profile/ProfileScreen$s;

    invoke-direct {v9, v0, v5}, Lone/me/profile/ProfileScreen$s;-><init>(Lb4c;Ljava/util/UUID;)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Lrs1;->v(Ljava/lang/Long;Ljava/util/UUID;JZLbt7;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2}, Lx7f$l;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_1
    if-nez v1, :cond_f

    sget-object v1, Lzs4;->b:Lzs4$a;

    invoke-virtual {v1}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->e(Ljava/util/UUID;)Lzs4;

    move-result-object v1

    invoke-virtual {v2}, Lx7f$l;->e()Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lea2$h;->GROUP:Lea2$h;

    invoke-interface {p1, v1, v3, v4}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->x4(Lone/me/profile/ProfileScreen;)Lrs1;

    move-result-object v3

    invoke-virtual {v2}, Lx7f$l;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lx7f$l;->e()Z

    move-result v6

    new-instance v8, Lone/me/profile/ProfileScreen$t;

    invoke-direct {v8, v0}, Lone/me/profile/ProfileScreen$t;-><init>(Lb4c;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lrs1;->u(Lrs1;Ljava/lang/String;ZZZLbt7;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {v2}, Lx7f$l;->d()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v1

    sget-object v3, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->SERVER_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne v1, v3, :cond_1e

    sget-object v1, Lzs4;->b:Lzs4$a;

    invoke-virtual {v1}, Lzs4$a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->e(Ljava/util/UUID;)Lzs4;

    move-result-object v1

    invoke-virtual {v2}, Lx7f$l;->e()Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lea2$h;->GROUP:Lea2$h;

    invoke-interface {p1, v1, v3, v4}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->x4(Lone/me/profile/ProfileScreen;)Lrs1;

    move-result-object p1

    invoke-virtual {v2}, Lx7f$l;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lx7f$l;->e()Z

    move-result v1

    new-instance v2, Lone/me/profile/ProfileScreen$u;

    invoke-direct {v2, v0}, Lone/me/profile/ProfileScreen$u;-><init>(Lb4c;)V

    invoke-virtual {p1, v3, v4, v1, v2}, Lrs1;->r(JZLbt7;)V

    goto/16 :goto_2

    :cond_10
    instance-of p1, v0, Lx7f$h;

    if-eqz p1, :cond_14

    check-cast v0, Lx7f$h;

    invoke-virtual {v0}, Lx7f$h;->c()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object p1

    sget-object v2, Lone/me/profile/ProfileScreen$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_13

    const/4 v1, 0x2

    if-eq p1, v1, :cond_12

    const/4 v1, 0x3

    if-ne p1, v1, :cond_11

    sget-object p1, Lw7f;->b:Lw7f;

    invoke-virtual {v0}, Lx7f$h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->z(J)V

    goto/16 :goto_2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object p1, Lw7f;->b:Lw7f;

    invoke-virtual {v0}, Lx7f$h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->B(J)V

    goto/16 :goto_2

    :cond_13
    sget-object p1, Lw7f;->b:Lw7f;

    invoke-virtual {v0}, Lx7f$h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->A(J)V

    goto/16 :goto_2

    :cond_14
    sget-object p1, Lx7f$p;->b:Lx7f$p;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-static {p1}, Lone/me/profile/ProfileScreen;->N4(Lone/me/profile/ProfileScreen;)V

    goto/16 :goto_2

    :cond_15
    instance-of p1, v0, Lx7f$c;

    if-eqz p1, :cond_16

    sget-object p1, Lnw8;->a:Lnw8;

    check-cast v0, Lx7f$c;

    invoke-virtual {v0}, Lx7f$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnw8;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_16
    instance-of p1, v0, Ll95;

    if-eqz p1, :cond_17

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    check-cast v0, Ll95;

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto/16 :goto_2

    :cond_17
    instance-of p1, v0, Lx7f$a;

    if-eqz p1, :cond_18

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$a;

    invoke-virtual {v0}, Lx7f$a;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lw7f;->m(JZ)V

    goto/16 :goto_2

    :cond_18
    instance-of p1, v0, Lx7f$j;

    if-eqz p1, :cond_19

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$j;

    invoke-virtual {v0}, Lx7f$j;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw7f;->E(J)V

    goto :goto_2

    :cond_19
    instance-of p1, v0, Lx7f$g;

    if-eqz p1, :cond_1a

    sget-object v1, Llma;->b:Llma;

    check-cast v0, Lx7f$g;

    invoke-virtual {v0}, Lx7f$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lx7f$g;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llma;->i(Llma;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_1a
    instance-of p1, v0, Lx7f$n;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lx7f$n;

    invoke-virtual {v0}, Lx7f$n;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/profile/ProfileScreen$v;

    iget-object v2, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-direct {v1, v2}, Lone/me/profile/ProfileScreen$v;-><init>(Lone/me/profile/ProfileScreen;)V

    invoke-static {p1, v0, v1}, Lrp4;->c(Landroid/content/Context;Ljava/lang/String;Lbt7;)V

    goto :goto_2

    :cond_1b
    instance-of p1, v0, Lx7f$i;

    if-eqz p1, :cond_1c

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$i;

    invoke-virtual {v0}, Lx7f$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw7f;->C(Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    instance-of p1, v0, Lx7f$s;

    if-eqz p1, :cond_1d

    sget-object p1, Lw7f;->b:Lw7f;

    check-cast v0, Lx7f$s;

    invoke-virtual {v0}, Lx7f$s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw7f;->F(Ljava/lang/String;)V

    goto :goto_2

    :cond_1d
    instance-of p1, v0, Lx7f$o;

    if-eqz p1, :cond_1e

    sget-object p1, Lw7f;->b:Lw7f;

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    invoke-static {v1}, Lone/me/profile/ProfileScreen;->N4(Lone/me/profile/ProfileScreen;)V

    iget-object v1, p0, Lone/me/profile/ProfileScreen$m;->D:Lone/me/profile/ProfileScreen;

    check-cast v0, Lx7f$o;

    invoke-virtual {v0}, Lx7f$o;->b()Ll95;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    :cond_1e
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen$m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/ProfileScreen$m;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/ProfileScreen$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
