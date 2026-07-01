.class public interface abstract Lshb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(JLone/me/messages/list/loader/MessageModel;)I
    .locals 2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Ljy8;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic m(JLone/me/messages/list/loader/MessageModel;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lshb;->i(JLone/me/messages/list/loader/MessageModel;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public f(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lshb;->n(J)I

    move-result p1

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public g(J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lshb;->f(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(J)I
    .locals 6

    invoke-interface {p0}, Lshb;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lrhb;

    invoke-direct {v3, p1, p2}, Lrhb;-><init>(J)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldv3;->n(Ljava/util/List;IILdt7;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public r(J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lshb;->n(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(J)Lone/me/messages/list/loader/MessageModel;
    .locals 4

    invoke-interface {p0}, Lshb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    return-object v1
.end method

.method public v(J)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-interface {p0}, Lshb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, p2}, Lshb;->f(J)I

    move-result p1

    invoke-static {v0, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    return-object p1
.end method
