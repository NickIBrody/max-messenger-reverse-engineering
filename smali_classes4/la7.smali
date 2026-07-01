.class public final Lla7;
.super Lzoc;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Lqhb;

.field public final j:Lxib;

.field public final k:Lbt7;

.field public final l:Lhu2;

.field public final m:Lp1c;


# direct methods
.method public constructor <init>(JFLqd9;Lqhb;Lxib;Lbt7;)V
    .locals 8

    .line 2
    invoke-direct {p0, p3, p4}, Lzoc;-><init>(FLqd9;)V

    .line 3
    iput-wide p1, p0, Lla7;->h:J

    .line 4
    iput-object p5, p0, Lla7;->i:Lqhb;

    .line 5
    iput-object p6, p0, Lla7;->j:Lxib;

    .line 6
    iput-object p7, p0, Lla7;->k:Lbt7;

    const-wide/16 p3, 0x0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v6

    iput-object v6, p0, Lla7;->m:Lp1c;

    .line 8
    new-instance v0, Lhu2;

    const/4 v7, 0x0

    move-wide v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Lhu2;-><init>(JLqhb;Lxib;Lbt7;Ljc7;Lxd5;)V

    iput-object v0, p0, Lla7;->l:Lhu2;

    return-void
.end method

.method public synthetic constructor <init>(JFLqd9;Lqhb;Lxib;Lbt7;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lla7;-><init>(JFLqd9;Lqhb;Lxib;Lbt7;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lla7;->l:Lhu2;

    invoke-virtual {p1}, Lhu2;->g()V

    return-void

    :cond_1
    iget-object p1, p0, Lla7;->l:Lhu2;

    invoke-virtual {p1}, Lhu2;->k()V

    return-void
.end method

.method public e(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lla7;->i:Lqhb;

    invoke-virtual {p1, p2}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lla7;->m:Lp1c;

    :cond_1
    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxpd;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lla7;->i:Lqhb;

    invoke-virtual {p1, p2}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lla7;->m:Lp1c;

    :cond_1
    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxpd;

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1
.end method
