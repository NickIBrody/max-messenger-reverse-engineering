.class public final Lyv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lyv6;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(IJJLrt7;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lyv6;->h(IJJLrt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsga;Lafd;Ljava/lang/Integer;Lrt7;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyv6;->n(Lsga;Lafd;Ljava/lang/Integer;Lrt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzce;Lzce;Lrt7;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lyv6;->j(Lzce;Lzce;Lrt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lyv6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyv6;->p(Lyv6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JILrt7;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyv6;->l(JILrt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(IJJLrt7;)Lpkk;
    .locals 1

    const-string v0, "buffer_size"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, v0, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "buffer_size_ms"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "elapsed_since_last_feed_ms"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j(Lzce;Lzce;Lrt7;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Lzce;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lzce;->c()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "internal_pos_diff"

    invoke-interface {p2, p1, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final l(JILrt7;)Lpkk;
    .locals 1

    const-string v0, "total_processing_offset_us"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "frame_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n(Lsga;Lafd;Ljava/lang/Integer;Lrt7;)Lpkk;
    .locals 1

    const-string v0, "mime"

    invoke-interface {p0}, Lsga;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lafd;->b()Lafd$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "decoder_reuse_result"

    invoke-interface {p3, p1, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "decoder_discard_reasons"

    invoke-interface {p3, p0, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final p(Lyv6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lpkk;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lyv6;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final f(Ldt7;)V
    .locals 1

    iget-object v0, p0, Lyv6;->a:Ljava/util/Map;

    invoke-static {v0}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyv6;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g(IJJ)Z
    .locals 6

    new-instance v0, Luv6;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Luv6;-><init>(IJJ)V

    const-string p1, "underrun"

    invoke-virtual {p0, p1, v0}, Lyv6;->o(Ljava/lang/String;Ldt7;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lzce;Lzce;Lone/video/player/j$e;)Z
    .locals 2

    invoke-virtual {p2}, Lzce;->b()I

    move-result v0

    invoke-virtual {p1}, Lzce;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/video/player/j$e;->INTERNAL:Lone/video/player/j$e;

    if-ne p3, v0, :cond_0

    new-instance p3, Lvv6;

    invoke-direct {p3, p2, p1}, Lvv6;-><init>(Lzce;Lzce;)V

    const-string p1, "discontinuity"

    invoke-virtual {p0, p1, p3}, Lyv6;->o(Ljava/lang/String;Ldt7;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(JI)Z
    .locals 1

    new-instance v0, Ltv6;

    invoke-direct {v0, p1, p2, p3}, Ltv6;-><init>(JI)V

    const-string p1, "processing_offset"

    invoke-virtual {p0, p1, v0}, Lyv6;->o(Ljava/lang/String;Ldt7;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lsga;Lafd;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lafd;->a()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafd$a;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lafd$a;->i(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, Lwv6;

    invoke-direct {v0, p1, p2, v1}, Lwv6;-><init>(Lsga;Lafd;Ljava/lang/Integer;)V

    const-string p1, "format_changed"

    invoke-virtual {p0, p1, v0}, Lyv6;->o(Ljava/lang/String;Ldt7;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Ljava/lang/String;Ldt7;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxv6;

    invoke-direct {v0, p0, p1}, Lxv6;-><init>(Lyv6;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyv6;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExtraAnalyticsData("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
