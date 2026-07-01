.class public final Lq4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrxd;

.field public final b:Lls9;


# direct methods
.method public constructor <init>(Lrxd;Lls9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4c;->a:Lrxd;

    iput-object p2, p0, Lq4c;->b:Lls9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;SIIJZZ)V
    .locals 7

    iget-object v0, p0, Lq4c;->a:Lrxd;

    invoke-interface {v0}, Lrxd;->j()Lvv8;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvv8;->a(I)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lq4c;->a:Lrxd;

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v1, "sent"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "recv"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const-string p5, "respTime"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p7, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, v2

    :goto_3
    if-eqz p3, :cond_7

    const-string p4, "retry"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p8, :cond_8

    move-object v2, p3

    :cond_8
    if-eqz v2, :cond_9

    const-string p3, "error"

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p3, p0, Lq4c;->a:Lrxd;

    invoke-interface {p3}, Lrxd;->m()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p5, "background"

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lq4c;->a:Lrxd;

    invoke-interface {p3}, Lrxd;->n()Ljava/lang/String;

    move-result-object p3

    const-string p5, "conn"

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lq4c;->b:Lls9;

    invoke-virtual {p3}, Lls9;->D0()Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "is_first_login"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p3, Lpkk;->a:Lpkk;

    invoke-static {p2}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "NET"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lrxd;->b(Lrxd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method
