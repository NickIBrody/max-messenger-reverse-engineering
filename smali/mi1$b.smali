.class public final Lmi1$b;
.super Ltk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi1;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhtg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsi1;

    invoke-virtual {p0, p1, p2}, Lmi1$b;->e(Lhtg;Lsi1;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `call_history` SET `history_id` = ?,`call_id` = ?,`call_name` = ?,`caller_id` = ?,`message_id` = ?,`chat_id` = ?,`call_type` = ?,`hangup_type` = ?,`join_link` = ?,`time` = ?,`duration_ms` = ?,`group_call_type` = ? WHERE `history_id` = ?"

    return-object v0
.end method

.method public e(Lhtg;Lsi1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p2}, Lsi1;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lsi1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lsi1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p2}, Lsi1;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lsi1;->k()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p2}, Lsi1;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lsi1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhtg;->c0(ILjava/lang/String;)V

    invoke-virtual {p2}, Lsi1;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lsi1;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lhtg;->c0(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xa

    invoke-virtual {p2}, Lsi1;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    invoke-virtual {p2}, Lsi1;->f()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_4
    invoke-virtual {p2}, Lsi1;->g()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lhtg;->k(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lhtg;->i(IJ)V

    :goto_5
    const/16 v0, 0xd

    invoke-virtual {p2}, Lsi1;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lhtg;->i(IJ)V

    return-void
.end method
