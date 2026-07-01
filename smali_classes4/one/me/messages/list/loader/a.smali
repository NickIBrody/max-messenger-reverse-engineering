.class public final Lone/me/messages/list/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/loader/a$a;
    }
.end annotation


# static fields
.field public static final b:Lone/me/messages/list/loader/a$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/loader/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/loader/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->e(I)I

    move-result v0

    sput v0, Lone/me/messages/list/loader/a;->c:I

    const v0, -0x7ffffffe

    invoke-static {v0}, Lone/me/messages/list/loader/a;->e(I)I

    move-result v0

    sput v0, Lone/me/messages/list/loader/a;->d:I

    const/4 v0, -0x1

    invoke-static {v0}, Lone/me/messages/list/loader/a;->e(I)I

    move-result v0

    sput v0, Lone/me/messages/list/loader/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/messages/list/loader/a;->a:I

    return-void
.end method

.method public static final A(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffffa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffffb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(I)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/loader/a;->S(I)I

    move-result p0

    and-int/lit8 p0, p0, -0x3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(I)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/loader/a;->S(I)I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final F(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(I)Z
    .locals 1

    sget v0, Lone/me/messages/list/loader/a;->c:I

    invoke-static {p0, v0}, Lone/me/messages/list/loader/a;->h(II)Z

    move-result p0

    return p0
.end method

.method public static final H(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffff1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffff2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(I)Z
    .locals 1

    sget v0, Lone/me/messages/list/loader/a;->d:I

    invoke-static {p0, v0}, Lone/me/messages/list/loader/a;->h(II)Z

    move-result p0

    return p0
.end method

.method public static final K(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->A(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final L(I)I
    .locals 1

    const v0, -0x7f000001

    and-int/2addr p0, v0

    invoke-static {p0}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p0

    return p0
.end method

.method public static final M(I)I
    .locals 0

    return p0
.end method

.method public static N(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageViewType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bubbleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v1

    invoke-static {v1}, Lf11;->a(I)Lf11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lone/me/messages/list/loader/a;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text_only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-static {p0}, Lone/me/messages/list/loader/a;->u(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0}, Lone/me/messages/list/loader/a;->z(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0}, Lone/me/messages/list/loader/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {p0}, Lone/me/messages/list/loader/a;->n(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {p0}, Lone/me/messages/list/loader/a;->p(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0}, Lone/me/messages/list/loader/a;->r(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "geo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p0}, Lone/me/messages/list/loader/a;->t(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "new_geo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {p0}, Lone/me/messages/list/loader/a;->x(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {p0}, Lone/me/messages/list/loader/a;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {p0}, Lone/me/messages/list/loader/a;->w(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {p0}, Lone/me/messages/list/loader/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "big_emoji"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {p0}, Lone/me/messages/list/loader/a;->G(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {p0}, Lone/me/messages/list/loader/a;->J(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "widget"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {p0}, Lone/me/messages/list/loader/a;->v(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "reply"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {p0}, Lone/me/messages/list/loader/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "forward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {p0}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "collage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0}, Lone/me/messages/list/loader/a;->s(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "lottie_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p0}, Lone/me/messages/list/loader/a;->B(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "webm_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {p0}, Lone/me/messages/list/loader/a;->A(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "video_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-static {p0}, Lone/me/messages/list/loader/a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "content_level"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {p0}, Lone/me/messages/list/loader/a;->I(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "unsupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-static {p0}, Lone/me/messages/list/loader/a;->H(I)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "poll"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(I)I
    .locals 1

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    invoke-static {p0}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p0

    return p0
.end method

.method public static final Q(I)I
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p0

    return p0
.end method

.method public static final R(I)I
    .locals 1

    const v0, -0x78000001

    and-int/2addr p0, v0

    invoke-static {p0}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p0

    return p0
.end method

.method public static final S(I)I
    .locals 1

    const v0, -0x7c000001

    and-int/2addr p0, v0

    invoke-static {p0}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lone/me/messages/list/loader/a;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lone/me/messages/list/loader/a;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lone/me/messages/list/loader/a;->d:I

    return v0
.end method

.method public static final synthetic d(I)Lone/me/messages/list/loader/a;
    .locals 1

    new-instance v0, Lone/me/messages/list/loader/a;

    invoke-direct {v0, p0}, Lone/me/messages/list/loader/a;-><init>(I)V

    return-object v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p0

    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lone/me/messages/list/loader/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lone/me/messages/list/loader/a;

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(I)I
    .locals 1

    const/high16 v0, 0x7c000000

    and-int/2addr p0, v0

    invoke-static {p0}, Lf11;->b(I)I

    move-result p0

    return p0
.end method

.method public static final j(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffffd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7fffffff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffff6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffff3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffff7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(I)Z
    .locals 1

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffff8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffffc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffff4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(I)Z
    .locals 1

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffff5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->L(I)I

    move-result p0

    const v0, -0x7ffffff9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(I)Z
    .locals 1

    invoke-static {p0}, Lone/me/messages/list/loader/a;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic O()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/loader/a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lone/me/messages/list/loader/a;->a:I

    invoke-static {v0, p1}, Lone/me/messages/list/loader/a;->g(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lone/me/messages/list/loader/a;->a:I

    invoke-static {v0}, Lone/me/messages/list/loader/a;->E(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lone/me/messages/list/loader/a;->a:I

    invoke-static {v0}, Lone/me/messages/list/loader/a;->N(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
