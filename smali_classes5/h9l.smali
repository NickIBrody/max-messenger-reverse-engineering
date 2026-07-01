.class public final Lh9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9l$a;,
        Lh9l$b;,
        Lh9l$c;,
        Lh9l$d;
    }
.end annotation


# static fields
.field public static final d:Lh9l$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9l$a;-><init>(Lxd5;)V

    sput-object v0, Lh9l;->d:Lh9l$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9l;->a:Lqd9;

    iput-object p2, p0, Lh9l;->b:Lqd9;

    iput-object p3, p0, Lh9l;->c:Lqd9;

    return-void
.end method

.method public static synthetic n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lh9l;->m(Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(Lt60;JJJ)V
    .locals 1

    sget-object v0, Lt60;->VIDEO_MSG:Lt60;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh9l;->e()Lfm3;

    move-result-object p1

    invoke-interface {p1, p6, p7}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lmgi;->a(Lqv2;)Lkgi;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4, p1}, Lh9l;->t(JLjava/lang/Long;Lkgi;)V

    return-void

    :cond_2
    :goto_0
    const-class p1, Lh9l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onUploadFail cuz of chatFlow is null"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lt60;JJJ)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Long;Ljava/lang/Long;Lkgi;Lh9l$c;Lh9l$d;Ljava/lang/Long;)Ljava/util/Map;
    .locals 3

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p1, "local_message_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string v1, "message_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Lkgi;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lkgi;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "source_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string p1, "reason"

    invoke-interface {p4}, Lh9l$c;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lh9l$d;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "startType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "videoDuration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lue;
    .locals 1

    iget-object v0, p0, Lh9l;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final e()Lfm3;
    .locals 1

    iget-object v0, p0, Lh9l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final f(JLkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->ERROR:Lh9l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lh9l$c$b;->CAMERA_NOT_FOUND:Lh9l$c$b;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(JLkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->ERROR:Lh9l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lh9l$c$b;->CAMERA_ERROR_ON_RECORD:Lh9l$c$b;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->ERROR:Lh9l$b;

    sget-object v5, Lh9l$c$b;->CAMERA_PERMISSION:Lh9l$c$b;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(JLkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->CANCEL_OR_DELETE:Lh9l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lh9l$c$a;->CANCEL_1S:Lh9l$c$a;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(JLkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->CANCEL_OR_DELETE:Lh9l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lh9l$c$a;->SWIPE:Lh9l$c$a;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(JLkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->CANCEL_OR_DELETE:Lh9l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lh9l$c$a;->DELETE_ON_PREVIEW:Lh9l$c$a;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(JLkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->CANCEL_OR_DELETE:Lh9l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lh9l$c$a;->DELETE_ON_RECORD:Lh9l$c$a;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;)V
    .locals 8

    move-object v0, p1

    invoke-virtual {p0}, Lh9l;->d()Lue;

    move-result-object p1

    invoke-virtual {v0}, Lh9l$b;->h()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lh9l;->c(Ljava/lang/Long;Ljava/lang/Long;Lkgi;Lh9l$c;Lh9l$d;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object p4

    const/16 p6, 0x8

    const/4 p7, 0x0

    const-string p2, "VIDEO_MESSAGE"

    const/4 p5, 0x0

    move-object p3, v0

    invoke-static/range {p1 .. p7}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final o(JLkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->HANDS_FREE_ON:Lh9l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(JLkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->START_RECORDING:Lh9l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, Lh9l$d;->LONG_PRESS:Lh9l$d;

    const/16 v8, 0x58

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Lkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->ERROR:Lh9l$b;

    sget-object v5, Lh9l$c$b;->MIC_PERMISSION:Lh9l$c$b;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Long;Lkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->ERROR:Lh9l$b;

    sget-object v5, Lh9l$c$b;->OUT_OF_MEMORY:Lh9l$c$b;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(JLkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->START_RECORDING:Lh9l$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, Lh9l$d;->SWIPE:Lh9l$d;

    const/16 v8, 0x58

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(JLjava/lang/Long;Lkgi;)V
    .locals 10

    sget-object v1, Lh9l$b;->ERROR:Lh9l$b;

    sget-object v5, Lh9l$c$b;->UPLOAD_ERROR:Lh9l$c$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v3, p4

    invoke-static/range {v0 .. v9}, Lh9l;->n(Lh9l;Lh9l$b;Ljava/lang/Long;Lkgi;Ljava/lang/Long;Lh9l$c;Lh9l$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
