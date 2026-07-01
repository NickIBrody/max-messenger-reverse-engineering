.class public final Lcpk;
.super Lmxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpk$a;,
        Lcpk$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lgxd;)V
    .locals 0

    invoke-direct {p0, p1}, Lmxd;-><init>(Lgxd;)V

    return-void
.end method

.method public static synthetic s0(Lcpk;Lcpk$a;IILjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcpk;->r0(Lcpk$a;IILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "uploaded"

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v7

    if-eqz p2, :cond_0

    const-string p1, "host_ip"

    invoke-virtual {v7, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    sget-object v8, Lngi$d;->TAKE_FIRST:Lngi$d;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v2, "url_connected"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v7

    if-eqz p2, :cond_0

    const-string p1, "host"

    invoke-virtual {v7, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    const/16 v9, 0x58

    const/4 v10, 0x0

    const-string v2, "url_retrieved"

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-wide v0, p3

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object p3

    const-string p4, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "size"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string p2, "cid"

    invoke-virtual {p3, p2, p6}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p5, :cond_1

    const-string p2, "run_attempt"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p7, :cond_2

    const-string p2, "ext"

    invoke-virtual {p3, p2, p7}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p2, Lpkk;->a:Lpkk;

    const/4 p5, 0x4

    const/4 p6, 0x0

    const/4 p4, 0x0

    move-object p2, p1

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lmxd;->m0(Lmxd;Ljava/lang/String;Lvwg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public d(Lhpb;)Lvwg;
    .locals 3

    invoke-virtual {p0}, Lmxd;->S()Lrxd;

    move-result-object p1

    invoke-interface {p1}, Lrxd;->k()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0}, Lmxd;->S()Lrxd;

    move-result-object v0

    invoke-interface {v0}, Lrxd;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "connection_type"

    invoke-static {v1, p1, v2, v0}, Lwwg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcpk$a;->CRITICAL_ERROR:Lcpk$a;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final r0(Lcpk$a;IILjava/lang/Long;)V
    .locals 6

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v2

    const-string v0, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p2, "cid"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p2, p4}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p3, :cond_1

    const-string p2, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p2, Lpkk;->a:Lpkk;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lmxd;->N(Lmxd;Lmxd$a;Lvwg;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "warm_url"

    invoke-virtual {v0, v2, v1}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v1, "host"

    invoke-virtual {v0, v1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p0, p1, v0}, Lmxd;->x(Ljava/lang/String;Lvwg;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "warm_upload"

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmxd;->y(Ljava/lang/String;Lxpd;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fail_convert"

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmxd;->y(Ljava/lang/String;Lxpd;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "upload_retried"

    invoke-static {v1, v0}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmxd;->B(Ljava/lang/String;Lvwg;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "backend"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmxd;->x(Ljava/lang/String;Lvwg;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "url_expired"

    invoke-static {v1, v0}, Lwwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Lvwg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmxd;->B(Ljava/lang/String;Lvwg;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;JZIIIIZ)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lh4k;->b:Lh4k$a;

    invoke-virtual {v1, p1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v8

    const-string p1, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "quality"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "warm_convert"

    invoke-virtual {v8, p1, v0}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p7, :cond_1

    const-string p1, "init_h"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez p6, :cond_2

    const-string p1, "init_w"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lez p8, :cond_3

    const-string p1, "init_b"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p9, :cond_4

    const-string p1, "orig_quality"

    invoke-virtual {v8, p1, v0}, Ll1c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    const/16 v10, 0x58

    const/4 v11, 0x0

    const-string v3, "converted"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lmxd;->D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V

    return-void
.end method
