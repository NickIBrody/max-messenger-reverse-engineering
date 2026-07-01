.class public final Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/m$b;
    }
.end annotation


# static fields
.field public static final A0:Lcom/google/android/exoplayer2/e$a;

.field public static final z0:Lcom/google/android/exoplayer2/m;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Landroid/net/Uri;

.field public final E:Lcom/google/android/exoplayer2/s;

.field public final F:Lcom/google/android/exoplayer2/s;

.field public final G:[B

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/net/Uri;

.field public final J:Ljava/lang/Integer;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/Integer;

.field public final M:Ljava/lang/Boolean;

.field public final N:Ljava/lang/Integer;

.field public final O:Ljava/lang/Integer;

.field public final P:Ljava/lang/Integer;

.field public final Q:Ljava/lang/Integer;

.field public final R:Ljava/lang/Integer;

.field public final S:Ljava/lang/Integer;

.field public final T:Ljava/lang/Integer;

.field public final U:Ljava/lang/CharSequence;

.field public final V:Ljava/lang/CharSequence;

.field public final W:Ljava/lang/CharSequence;

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/CharSequence;

.field public final h0:Ljava/lang/CharSequence;

.field public final v0:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final y0:Landroid/os/Bundle;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->G()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/m;->z0:Lcom/google/android/exoplayer2/m;

    new-instance v0, Lwia;

    invoke-direct {v0}, Lwia;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/m;->A0:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/m$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->a(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->w:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->l(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->x:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->w(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->y:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->A(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->B(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->A:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->C(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->B:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->D(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->C:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->E(Lcom/google/android/exoplayer2/m$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->D:Landroid/net/Uri;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->F(Lcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->E:Lcom/google/android/exoplayer2/s;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->b(Lcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->F:Lcom/google/android/exoplayer2/s;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->c(Lcom/google/android/exoplayer2/m$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->G:[B

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->d(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->H:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->e(Lcom/google/android/exoplayer2/m$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->I:Landroid/net/Uri;

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->f(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->J:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->g(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->K:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->h(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->L:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->i(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->M:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->j(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->N:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->j(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->O:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->k(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->P:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->m(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->Q:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->n(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->R:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->o(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->S:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->p(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->T:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->q(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->U:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->r(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->V:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->s(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->W:Ljava/lang/CharSequence;

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->t(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->X:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->u(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->Y:Ljava/lang/Integer;

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->v(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->Z:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->x(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->h0:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->y(Lcom/google/android/exoplayer2/m$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/m;->v0:Ljava/lang/CharSequence;

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/m$b;->z(Lcom/google/android/exoplayer2/m$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/m;->y0:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m$b;Lcom/google/android/exoplayer2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/m;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->i0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->L(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->K(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->J(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->T(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->h0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->R(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->Y(Landroid/net/Uri;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/m$b;->M([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->N(Landroid/net/Uri;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->n0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->P(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->Q(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->W(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->O(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->g0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m$b;->U(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m$b;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/s;->w:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->m0(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/m$b;

    :cond_1
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/s;->w:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->Z(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/m$b;

    :cond_2
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->l0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_3
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->k0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_4
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->V(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_5
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->X(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/m$b;

    :cond_6
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->c0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_7
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->b0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_8
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->a0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_9
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->f0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_a
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->e0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_b
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->d0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_c
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/m$b;->S(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_d
    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/google/android/exoplayer2/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/m$b;->j0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/m$b;

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m$b;->G()Lcom/google/android/exoplayer2/m;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/m$b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/m$b;-><init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/exoplayer2/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->w:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->w:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->x:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->A:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->B:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->C:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->C:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->D:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->D:Landroid/net/Uri;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->E:Lcom/google/android/exoplayer2/s;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->E:Lcom/google/android/exoplayer2/s;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->F:Lcom/google/android/exoplayer2/s;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->F:Lcom/google/android/exoplayer2/s;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->G:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->G:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->H:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->I:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->I:Landroid/net/Uri;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->J:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->J:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->K:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->K:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->L:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->L:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->M:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->M:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->O:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->O:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->P:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->P:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->Q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->Q:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->R:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->R:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->S:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->S:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->T:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->T:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->U:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->U:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->V:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->V:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->W:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->W:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->X:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->X:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->Y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->Y:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->Z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->Z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->h0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->h0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->v0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->v0:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->w:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->x:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/exoplayer2/m;->y:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/google/android/exoplayer2/m;->z:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/google/android/exoplayer2/m;->A:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/google/android/exoplayer2/m;->B:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/google/android/exoplayer2/m;->C:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/google/android/exoplayer2/m;->D:Landroid/net/Uri;

    iget-object v9, v0, Lcom/google/android/exoplayer2/m;->E:Lcom/google/android/exoplayer2/s;

    iget-object v10, v0, Lcom/google/android/exoplayer2/m;->F:Lcom/google/android/exoplayer2/s;

    iget-object v11, v0, Lcom/google/android/exoplayer2/m;->G:[B

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([B)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/m;->H:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/android/exoplayer2/m;->I:Landroid/net/Uri;

    iget-object v14, v0, Lcom/google/android/exoplayer2/m;->J:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/google/android/exoplayer2/m;->K:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->L:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->M:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->O:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->P:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->Q:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->R:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->S:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->T:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->U:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->V:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->W:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->X:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->Y:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->Z:Ljava/lang/CharSequence;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->h0:Ljava/lang/CharSequence;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m;->v0:Ljava/lang/CharSequence;

    move-object/from16 v32, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    filled-new-array/range {v1 .. v31}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmkc;->b([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
