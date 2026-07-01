.class public final Lngb$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngb;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lngb;


# direct methods
.method public constructor <init>(Lngb;)V
    .locals 0

    iput-object p1, p0, Lngb$a;->a:Lngb;

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx6b;

    invoke-virtual {p0, p1, p2}, Lngb$a;->f(Lhtg;Lx6b;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`,`reactions_update_time`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lx6b;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lx6b;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lx6b;->C()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lx6b;->G()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lx6b;->K()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lx6b;->B()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lx6b;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lx6b;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lngb$a;->a:Lngb;

    invoke-static {v0}, Lngb;->k3(Lngb;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lx6b;->f()Lq6b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->d(Lq6b;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lngb$a;->a:Lngb;

    invoke-static {v0}, Lngb;->k3(Lngb;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lx6b;->D()Lhab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->i(Lhab;)I

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lx6b;->E()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lx6b;->H()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lx6b;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lx6b;->m()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lx6b;->a()Lw60;

    move-result-object v0

    iget-object v1, p0, Lngb$a;->a:Lngb;

    invoke-static {v1}, Lngb;->k3(Lngb;)Lsnb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnb;->b(Lw60;)[B

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    :goto_3
    invoke-virtual {p2}, Lx6b;->n()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lx6b;->g()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lx6b;->w()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    const/16 v0, 0x12

    invoke-virtual {p2}, Lx6b;->v()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lx6b;->k()Z

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, Lx6b;->u()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lx6b;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lx6b;->q()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lx6b;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lx6b;->o()Lrv2;

    move-result-object v0

    iget-object v1, p0, Lngb$a;->a:Lngb;

    invoke-static {v1}, Lngb;->j3(Lngb;)Lpo3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpo3;->b(Lrv2;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_7
    const/16 v0, 0x19

    invoke-virtual {p2}, Lx6b;->s()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0x1a

    invoke-virtual {p2}, Lx6b;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lngb$a;->a:Lngb;

    invoke-static {v0}, Lngb;->k3(Lngb;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lx6b;->J()Luab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->k(Luab;)I

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/16 v0, 0x1c

    invoke-virtual {p2}, Lx6b;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lx6b;->c()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lx6b;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    const/16 v0, 0x1f

    invoke-virtual {p2}, Lx6b;->L()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lx6b;->y()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    const/16 v0, 0x21

    invoke-virtual {p2}, Lx6b;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lngb$a;->a:Lngb;

    invoke-static {v0}, Lngb;->k3(Lngb;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lx6b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->g(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    invoke-virtual {p2}, Lx6b;->z()Ll9b;

    move-result-object v0

    iget-object v1, p0, Lngb$a;->a:Lngb;

    invoke-static {v1}, Lngb;->k3(Lngb;)Lsnb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnb;->m(Ll9b;)[B

    move-result-object v0

    const/16 v1, 0x23

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    :goto_8
    invoke-virtual {p2}, Lx6b;->I()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x24

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_9
    invoke-virtual {p2}, Lx6b;->x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x25

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_b
    const/16 v0, 0x26

    invoke-virtual {p2}, Lx6b;->A()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
