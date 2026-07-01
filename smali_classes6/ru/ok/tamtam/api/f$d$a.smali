.class public Lru/ok/tamtam/api/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/api/f$d;->c(Lppd;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lppd;

.field public final synthetic b:Lru/ok/tamtam/api/f$d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/api/f$d;Lppd;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iput-object p2, p0, Lru/ok/tamtam/api/f$d$a;->a:Lppd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->a:Lppd;

    invoke-virtual {v0}, Lppd;->h()S

    move-result v0

    sget-object v1, Lru/ok/tamtam/api/d;->PING:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {p1}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->a:Lppd;

    invoke-interface {p1, v0}, Lscc;->b(Lppd;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->a:Lppd;

    invoke-static {v0}, Lppd;->b(Lppd;)Lppd;

    move-result-object v0

    invoke-static {p1, v0}, Lru/ok/tamtam/api/f;->C(Lru/ok/tamtam/api/f;Lppd;)V

    return-void

    :cond_0
    sget-object v1, Lru/ok/tamtam/api/d;->DEBUG:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lg75;

    invoke-interface {v0, p1}, Lscc;->l(Lg75;)V

    return-void

    :cond_1
    sget-object v1, Lru/ok/tamtam/api/d;->LOGOUT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {p1}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object p1

    invoke-interface {p1}, Lscc;->onLogout()V

    return-void

    :cond_2
    sget-object v1, Lru/ok/tamtam/api/d;->RECONNECT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lqlj;->y:Lqlj;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v1, v1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v1}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v1

    if-eqz v0, :cond_4

    new-instance p1, Ld3g;

    invoke-direct {p1}, Ld3g;-><init>()V

    goto :goto_1

    :cond_4
    check-cast p1, Ld3g;

    :goto_1
    invoke-interface {v1, p1}, Lscc;->A(Ld3g;)V

    return-void

    :cond_5
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MESSAGE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->g(Lru/ok/tamtam/api/f;)Lru/ok/tamtam/api/f$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/ok/tamtam/api/f$b;->a(Lru/ok/tamtam/api/d;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p1, Lcec$b;

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    new-instance v1, Lcec$a;

    invoke-direct {v1, p1}, Lcec$a;-><init>(Lcec$b;)V

    iget-object v2, p0, Lru/ok/tamtam/api/f$d$a;->a:Lppd;

    invoke-static {v1, v2}, Lppd;->c(Lolj;Lppd;)Lppd;

    move-result-object v1

    invoke-static {v0, v1}, Lru/ok/tamtam/api/f;->C(Lru/ok/tamtam/api/f;Lppd;)V

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    invoke-interface {v0, p1}, Lscc;->B(Lcec$b;)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MARK:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Laec$a;

    invoke-interface {v0, p1}, Lscc;->s(Laec$a;)V

    return-void

    :cond_8
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_TYPING:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Ldfc;

    invoke-interface {v0, p1}, Lscc;->z(Ldfc;)V

    return-void

    :cond_9
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_PRESENCE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Ltec;

    invoke-interface {v0, p1}, Lscc;->D(Ltec;)V

    return-void

    :cond_a
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CONTACT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lkcc;

    invoke-interface {v0, p1}, Lscc;->f(Lkcc;)V

    return-void

    :cond_b
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CONFIG:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Licc;

    invoke-interface {v0, p1}, Lscc;->v(Licc;)V

    return-void

    :cond_c
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CHAT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lgcc;

    invoke-interface {v0, p1}, Lscc;->y(Lgcc;)V

    return-void

    :cond_d
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_ATTACH:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lubc$a;

    invoke-interface {v0, p1}, Lscc;->o(Lubc$a;)V

    return-void

    :cond_e
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CALL_START:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Ldcc;

    invoke-interface {v0, p1}, Lscc;->q(Ldcc;)V

    return-void

    :cond_f
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CONTACT_SORT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lmcc;

    invoke-interface {v0, p1}, Lscc;->C(Lmcc;)V

    return-void

    :cond_10
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELETE_RANGE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Loec;

    invoke-interface {v0, p1}, Lscc;->w(Loec;)V

    return-void

    :cond_11
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELETE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Ljec$a;

    invoke-interface {v0, p1}, Lscc;->d(Ljec$a;)V

    return-void

    :cond_12
    iget-object v1, p0, Lru/ok/tamtam/api/f$d$a;->a:Lppd;

    invoke-virtual {v1}, Lppd;->h()S

    move-result v1

    sget-object v2, Lru/ok/tamtam/api/d;->NOTIF_MSG_REACTIONS_CHANGED:Lru/ok/tamtam/api/d;

    invoke-virtual {v2}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lqec;

    invoke-interface {v0, p1}, Lscc;->i(Lqec;)V

    return-void

    :cond_13
    iget-object v1, p0, Lru/ok/tamtam/api/f$d$a;->a:Lppd;

    invoke-virtual {v1}, Lppd;->h()S

    move-result v1

    sget-object v2, Lru/ok/tamtam/api/d;->NOTIF_MSG_YOU_REACTED:Lru/ok/tamtam/api/d;

    invoke-virtual {v2}, Lru/ok/tamtam/api/d;->p()S

    move-result v2

    if-ne v1, v2, :cond_14

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lsec;

    invoke-interface {v0, p1}, Lscc;->h(Lsec;)V

    return-void

    :cond_14
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CALLBACK_ANSWER:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lecc;

    invoke-interface {v0, p1}, Lscc;->r(Lecc;)V

    return-void

    :cond_15
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_LOCATION_REQUEST:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_16

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {p1}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object p1

    invoke-interface {p1}, Lscc;->a()V

    return-void

    :cond_16
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_LOCATION:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lzdc;

    invoke-interface {v0, p1}, Lscc;->n(Lzdc;)V

    return-void

    :cond_17
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_ASSETS_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Ltbc;

    invoke-interface {v0, p1}, Lscc;->p(Ltbc;)V

    return-void

    :cond_18
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_DRAFT:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Locc;

    invoke-interface {v0, p1}, Lscc;->e(Locc;)V

    return-void

    :cond_19
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_DRAFT_DISCARD:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lpcc;

    invoke-interface {v0, p1}, Lscc;->u(Lpcc;)V

    return-void

    :cond_1a
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_MSG_DELAYED:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lhec$a;

    invoke-interface {v0, p1}, Lscc;->k(Lhec$a;)V

    return-void

    :cond_1b
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_PROFILE:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Luec$a;

    invoke-interface {v0, p1}, Lscc;->j(Luec$a;)V

    return-void

    :cond_1c
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_FOLDERS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lrcc$a;

    invoke-interface {v0, p1}, Lscc;->m(Lrcc$a;)V

    return-void

    :cond_1d
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_BANNERS:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lzbc$a;

    invoke-interface {v0, p1}, Lscc;->c(Lzbc$a;)V

    return-void

    :cond_1e
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_TRANSCRIPTION:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lxec$a;

    invoke-interface {v0, p1}, Lscc;->g(Lxec$a;)V

    return-void

    :cond_1f
    sget-object v1, Lru/ok/tamtam/api/d;->NOTIF_CALL_HISTORY:Lru/ok/tamtam/api/d;

    invoke-virtual {v1}, Lru/ok/tamtam/api/d;->p()S

    move-result v1

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v0, v0, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-static {v0}, Lru/ok/tamtam/api/f;->p(Lru/ok/tamtam/api/f;)Lscc;

    move-result-object v0

    check-cast p1, Lccc$b;

    invoke-interface {v0, p1}, Lscc;->t(Lccc$b;)V

    return-void

    :cond_20
    invoke-static {v0}, Lru/ok/tamtam/api/d;->j(S)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object v1, v1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object v1, v1, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/api/f;->w0(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 2

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lclj;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    iget-object p1, p1, Lru/ok/tamtam/api/f;->a:Ljava/lang/String;

    const-string v1, "illegal state in handleNotif, onFail"

    invoke-static {p1, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/ok/tamtam/api/f$d$a;->b:Lru/ok/tamtam/api/f$d;

    iget-object p1, p1, Lru/ok/tamtam/api/f$d;->w:Lru/ok/tamtam/api/f;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/api/f;->w0(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
