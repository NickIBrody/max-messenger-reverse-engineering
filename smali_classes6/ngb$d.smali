.class public final Lngb$d;
.super Ltk6;
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

    iput-object p1, p0, Lngb$d;->a:Lngb;

    invoke-direct {p0}, Ltk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lenk;

    invoke-virtual {p0, p1, p2}, Lngb$d;->e(Lhtg;Lenk;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ?,`msg_link_out_chat_id` = ?,`msg_link_out_msg_id` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public e(Lhtg;Lenk;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lenk;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lenk;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lenk;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lenk;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lenk;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lenk;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lenk;->h()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lhtg;->i(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lenk;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lngb$d;->a:Lngb;

    invoke-static {v0}, Lngb;->k3(Lngb;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lenk;->b()Lq6b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->d(Lq6b;)I

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    iget-object v0, p0, Lngb$d;->a:Lngb;

    invoke-static {v0}, Lngb;->k3(Lngb;)Lsnb;

    move-result-object v0

    invoke-virtual {p2}, Lenk;->j()Lhab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnb;->i(Lhab;)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lenk;->m()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_0
    invoke-virtual {p2}, Lenk;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xc

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_2
    const/16 v0, 0xd

    invoke-virtual {p2}, Lenk;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lenk;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Lenk;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
