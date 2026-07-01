.class public final Lez3$b;
.super Ltk6;
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

    iput-object p1, p0, Lez3$b;->a:Lez3;

    invoke-direct {p0}, Ltk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llx3;

    invoke-virtual {p0, p1, p2}, Lez3$b;->e(Lhtg;Llx3;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `comments` SET `id` = ?,`server_id` = ?,`time` = ?,`update_time` = ?,`sender` = ?,`cid` = ?,`text` = ?,`elements` = ?,`reactions` = ?,`message_type` = ?,`msg_link_type` = ?,`msg_link_id` = ?,`inserted_from_msg_link` = ?,`status` = ?,`options` = ?,`parent_chat_server_id` = ?,`parent_message_server_id` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lhtg;Llx3;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Llx3;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Llx3;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Llx3;->q()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Llx3;->r()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Llx3;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Llx3;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Llx3;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lez3$b;->a:Lez3;

    invoke-static {v0}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Llx3;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->g(Ljava/util/List;)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    invoke-virtual {p2}, Llx3;->l()Ll9b;

    move-result-object v0

    iget-object v1, p0, Lez3$b;->a:Lez3;

    invoke-static {v1}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnb;->m(Ll9b;)[B

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lhtg;->j(I[B)V

    :goto_1
    iget-object v0, p0, Lez3$b;->a:Lez3;

    invoke-static {v0}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Llx3;->h()Luab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->k(Luab;)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Llx3;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Llx3;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Llx3;->g()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lez3$b;->a:Lez3;

    invoke-static {v0}, Lez3;->F0(Lez3;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Llx3;->o()Lhab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->i(Lhab;)I

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Llx3;->k()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Llx3;->d()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/16 v1, 0x11

    invoke-virtual {v0}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    const/16 v0, 0x12

    invoke-virtual {p2}, Llx3;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
