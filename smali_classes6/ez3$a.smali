.class public final Lez3$a;
.super Lvk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez3;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lez3;


# direct methods
.method public constructor <init>(Lez3;)V
    .locals 0

    iput-object p1, p0, Lez3$a;->a:Lez3;

    invoke-direct {p0}, Lvk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhx3;

    invoke-virtual {p0, p1, p2}, Lez3$a;->f(Lhtg;Lhx3;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `comments` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`status_in_process`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`message_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_out_chat_id`,`msg_link_out_post_id`,`msg_link_out_msg_id`,`options`,`elements`,`reactions`,`reactions_update_time`,`parent_chat_server_id`,`parent_message_server_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public f(Lhtg;Lhx3;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lhx3;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lhx3;->v()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lhx3;->z()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lhx3;->B()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lhx3;->u()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lhx3;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lhx3;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lez3$a;->a:Lez3;

    invoke-static {v0}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lhx3;->d()Lq6b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->d(Lq6b;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lez3$a;->a:Lez3;

    invoke-static {v0}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lhx3;->w()Lhab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->i(Lhab;)I

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lhx3;->x()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lhx3;->A()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lhx3;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lhx3;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lhx3;->a()Lw60;

    move-result-object v0

    iget-object v1, p0, Lez3$a;->a:Lez3;

    invoke-static {v1}, Lez3;->F0(Lez3;)Lsnb;

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
    invoke-virtual {p2}, Lhx3;->k()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lez3$a;->a:Lez3;

    invoke-static {v0}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lhx3;->o()Luab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->k(Luab;)I

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lhx3;->e()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lhx3;->q()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    const/16 v0, 0x13

    invoke-virtual {p2}, Lhx3;->p()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lhx3;->i()Z

    move-result v0

    const/16 v1, 0x14

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/16 v0, 0x15

    invoke-virtual {p2}, Lhx3;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0x16

    invoke-virtual {p2}, Lhx3;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0x17

    invoke-virtual {p2}, Lhx3;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lhx3;->r()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lez3$a;->a:Lez3;

    invoke-static {v0}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lhx3;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->g(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    invoke-virtual {p2}, Lhx3;->s()Ll9b;

    move-result-object v0

    iget-object v1, p0, Lez3$a;->a:Lez3;

    invoke-static {v1}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnb;->m(Ll9b;)[B

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    :goto_4
    const/16 v0, 0x1b

    invoke-virtual {p2}, Lhx3;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lhx3;->c()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object p2

    const/16 v0, 0x1c

    invoke-virtual {p2}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0x1d

    invoke-virtual {p2}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
