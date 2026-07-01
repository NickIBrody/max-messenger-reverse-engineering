.class public final Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i$b;
    }
.end annotation


# static fields
.field public static final y0:Lcom/google/android/exoplayer2/i;

.field public static final z0:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:Ljava/util/List;

.field public final K:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final L:J

.field public final M:I

.field public final N:I

.field public final O:F

.field public final P:I

.field public final Q:F

.field public final R:[B

.field public final S:I

.field public final T:Luv3;

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final h0:I

.field public v0:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/i;->y0:Lcom/google/android/exoplayer2/i;

    new-instance v0, Lek7;

    invoke-direct {v0}, Lek7;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i;->z0:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->a(Lcom/google/android/exoplayer2/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->l(Lcom/google/android/exoplayer2/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->w(Lcom/google/android/exoplayer2/i$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrwk;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->y(Lcom/google/android/exoplayer2/i$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i;->z:I

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->z(Lcom/google/android/exoplayer2/i$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i;->A:I

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->A(Lcom/google/android/exoplayer2/i$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i;->B:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->B(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/i;->D:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->C(Lcom/google/android/exoplayer2/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->D(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->b(Lcom/google/android/exoplayer2/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->G:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->c(Lcom/google/android/exoplayer2/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->d(Lcom/google/android/exoplayer2/i$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/i;->I:I

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->e(Lcom/google/android/exoplayer2/i$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->e(Lcom/google/android/exoplayer2/i$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->J:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->f(Lcom/google/android/exoplayer2/i$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->g(Lcom/google/android/exoplayer2/i$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/i;->L:J

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->h(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->M:I

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->i(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->N:I

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->j(Lcom/google/android/exoplayer2/i$b;)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->O:F

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->k(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->k(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/i;->P:I

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->m(Lcom/google/android/exoplayer2/i$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->m(Lcom/google/android/exoplayer2/i$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/i;->Q:F

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->n(Lcom/google/android/exoplayer2/i$b;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->R:[B

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->o(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->S:I

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->p(Lcom/google/android/exoplayer2/i$b;)Luv3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/i;->T:Luv3;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->q(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->U:I

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->r(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->V:I

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->s(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->W:I

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->t(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->t(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/i;->X:I

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->u(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->u(Lcom/google/android/exoplayer2/i$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/i;->Y:I

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->v(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i;->Z:I

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->x(Lcom/google/android/exoplayer2/i$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/i;->h0:I

    return-void

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/i$b;->x(Lcom/google/android/exoplayer2/i$b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/i;->h0:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/i$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/i;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/i;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/i;
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-static {p0}, La41;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/i;->y0:Lcom/google/android/exoplayer2/i;

    iget-object v4, v3, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/i;->z:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->g0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/i;->A:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->c0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/i;->B:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->G(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/i;->C:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->Z(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v5, v3, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/i;->G:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/google/android/exoplayer2/i;->I:I

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i$b;->W(I)Lcom/google/android/exoplayer2/i$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/i;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/i;->y0:Lcom/google/android/exoplayer2/i;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/i;->L:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/i$b;->i0(J)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->M:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->j0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->N:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->Q(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->O:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->P(F)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->P:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->d0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->Q:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->a0(F)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->b0([B)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->S:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->h0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    sget-object v2, Luv3;->B:Lcom/google/android/exoplayer2/e$a;

    const/16 v4, 0x16

    invoke-static {v4}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v4}, La41;->e(Lcom/google/android/exoplayer2/e$a;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    check-cast v2, Luv3;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->J(Luv3;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->U:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->V:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->f0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->W:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->Y(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->X:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->N(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->Y:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->O(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/google/android/exoplayer2/i;->Z:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->F(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v2}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/google/android/exoplayer2/i;->h0:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/i$b;->L(I)Lcom/google/android/exoplayer2/i$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/exoplayer2/i;->g(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/i$b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/i$b;-><init>(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i$a;)V

    return-object v0
.end method

.method public c(I)Lcom/google/android/exoplayer2/i;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->b()Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i$b;->L(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/i;

    iget v2, p0, Lcom/google/android/exoplayer2/i;->v0:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/i;->v0:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/i;->z:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->C:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->I:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->I:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i;->L:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/i;->L:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->M:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->M:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->N:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->N:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->P:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->P:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->S:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->S:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->U:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->U:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->V:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->V:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->W:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->W:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->X:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->X:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->Y:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->Y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->Z:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->Z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->h0:I

    iget v3, p1, Lcom/google/android/exoplayer2/i;->h0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->O:F

    iget v3, p1, Lcom/google/android/exoplayer2/i;->O:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/i;->Q:F

    iget v3, p1, Lcom/google/android/exoplayer2/i;->Q:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->G:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->R:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->T:Luv3;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->T:Luv3;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i;->f(Lcom/google/android/exoplayer2/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f(Lcom/google/android/exoplayer2/i;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/i;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->J:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/i;->v0:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->z:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->A:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->B:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->C:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->G:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->I:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->L:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->M:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->N:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->O:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->P:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->S:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->U:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->V:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->W:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->X:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->Y:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->Z:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/i;->h0:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/i;->v0:I

    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/i;->v0:I

    return v0
.end method

.method public i(Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v0}, Lqrb;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/i;->B:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/google/android/exoplayer2/i;->B:I

    :cond_4
    iget v7, p0, Lcom/google/android/exoplayer2/i;->C:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lcom/google/android/exoplayer2/i;->C:I

    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {v8, v0}, Lrwk;->F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrwk;->p0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_1

    :cond_7
    iget-object v8, p1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v5

    :goto_1
    iget v8, p0, Lcom/google/android/exoplayer2/i;->O:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lcom/google/android/exoplayer2/i;->O:F

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/i;->z:I

    iget v9, p1, Lcom/google/android/exoplayer2/i;->z:I

    or-int/2addr v0, v9

    iget v9, p0, Lcom/google/android/exoplayer2/i;->A:I

    iget v10, p1, Lcom/google/android/exoplayer2/i;->A:I

    or-int/2addr v9, v10

    iget-object p1, p1, Lcom/google/android/exoplayer2/i;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v10, p0, Lcom/google/android/exoplayer2/i;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p1, v10}, Lcom/google/android/exoplayer2/drm/DrmInitData;->createSessionCreationData(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->b()Lcom/google/android/exoplayer2/i$b;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i$b;->g0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i$b;->c0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i$b;->G(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i$b;->Z(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i$b;->M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/i$b;->P(F)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer2/i;->D:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer2/i;->M:I

    iget v8, p0, Lcom/google/android/exoplayer2/i;->N:I

    iget v9, p0, Lcom/google/android/exoplayer2/i;->O:F

    iget v10, p0, Lcom/google/android/exoplayer2/i;->U:I

    iget v11, p0, Lcom/google/android/exoplayer2/i;->V:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Format("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
