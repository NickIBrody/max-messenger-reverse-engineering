.class public Lp7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7k$a;
    }
.end annotation


# static fields
.field public static final V:Lp7k;

.field public static final W:Lp7k;

.field public static final X:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final H:Lcom/google/common/collect/g;

.field public final I:I

.field public final J:Lcom/google/common/collect/g;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:Lcom/google/common/collect/g;

.field public final O:Lcom/google/common/collect/g;

.field public final P:I

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Lk7k;

.field public final U:Lcom/google/common/collect/l;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7k$a;

    invoke-direct {v0}, Lp7k$a;-><init>()V

    invoke-virtual {v0}, Lp7k$a;->z()Lp7k;

    move-result-object v0

    sput-object v0, Lp7k;->V:Lp7k;

    sput-object v0, Lp7k;->W:Lp7k;

    new-instance v0, Ll7k;

    invoke-direct {v0}, Ll7k;-><init>()V

    sput-object v0, Lp7k;->X:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Lp7k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp7k$a;->a(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->w:I

    invoke-static {p1}, Lp7k$a;->l(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->x:I

    invoke-static {p1}, Lp7k$a;->s(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->y:I

    invoke-static {p1}, Lp7k$a;->t(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->z:I

    invoke-static {p1}, Lp7k$a;->u(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->A:I

    invoke-static {p1}, Lp7k$a;->v(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->B:I

    invoke-static {p1}, Lp7k$a;->w(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->C:I

    invoke-static {p1}, Lp7k$a;->x(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->D:I

    invoke-static {p1}, Lp7k$a;->y(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->E:I

    invoke-static {p1}, Lp7k$a;->b(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->F:I

    invoke-static {p1}, Lp7k$a;->c(Lp7k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lp7k;->G:Z

    invoke-static {p1}, Lp7k$a;->d(Lp7k$a;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lp7k;->H:Lcom/google/common/collect/g;

    invoke-static {p1}, Lp7k$a;->e(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->I:I

    invoke-static {p1}, Lp7k$a;->f(Lp7k$a;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lp7k;->J:Lcom/google/common/collect/g;

    invoke-static {p1}, Lp7k$a;->g(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->K:I

    invoke-static {p1}, Lp7k$a;->h(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->L:I

    invoke-static {p1}, Lp7k$a;->i(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->M:I

    invoke-static {p1}, Lp7k$a;->j(Lp7k$a;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lp7k;->N:Lcom/google/common/collect/g;

    invoke-static {p1}, Lp7k$a;->k(Lp7k$a;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lp7k;->O:Lcom/google/common/collect/g;

    invoke-static {p1}, Lp7k$a;->m(Lp7k$a;)I

    move-result v0

    iput v0, p0, Lp7k;->P:I

    invoke-static {p1}, Lp7k$a;->n(Lp7k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lp7k;->Q:Z

    invoke-static {p1}, Lp7k$a;->o(Lp7k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lp7k;->R:Z

    invoke-static {p1}, Lp7k$a;->p(Lp7k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lp7k;->S:Z

    invoke-static {p1}, Lp7k$a;->q(Lp7k$a;)Lk7k;

    move-result-object v0

    iput-object v0, p0, Lp7k;->T:Lk7k;

    invoke-static {p1}, Lp7k$a;->r(Lp7k$a;)Lcom/google/common/collect/l;

    move-result-object p1

    iput-object p1, p0, Lp7k;->U:Lcom/google/common/collect/l;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lp7k;
    .locals 1

    new-instance v0, Lp7k$a;

    invoke-direct {v0, p0}, Lp7k$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lp7k$a;->z()Lp7k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp7k;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lp7k;

    iget v2, p0, Lp7k;->w:I

    iget v3, p1, Lp7k;->w:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->x:I

    iget v3, p1, Lp7k;->x:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->y:I

    iget v3, p1, Lp7k;->y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->z:I

    iget v3, p1, Lp7k;->z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->A:I

    iget v3, p1, Lp7k;->A:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->B:I

    iget v3, p1, Lp7k;->B:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->C:I

    iget v3, p1, Lp7k;->C:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->D:I

    iget v3, p1, Lp7k;->D:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lp7k;->G:Z

    iget-boolean v3, p1, Lp7k;->G:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->E:I

    iget v3, p1, Lp7k;->E:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->F:I

    iget v3, p1, Lp7k;->F:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp7k;->H:Lcom/google/common/collect/g;

    iget-object v3, p1, Lp7k;->H:Lcom/google/common/collect/g;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lp7k;->I:I

    iget v3, p1, Lp7k;->I:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp7k;->J:Lcom/google/common/collect/g;

    iget-object v3, p1, Lp7k;->J:Lcom/google/common/collect/g;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lp7k;->K:I

    iget v3, p1, Lp7k;->K:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->L:I

    iget v3, p1, Lp7k;->L:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lp7k;->M:I

    iget v3, p1, Lp7k;->M:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp7k;->N:Lcom/google/common/collect/g;

    iget-object v3, p1, Lp7k;->N:Lcom/google/common/collect/g;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp7k;->O:Lcom/google/common/collect/g;

    iget-object v3, p1, Lp7k;->O:Lcom/google/common/collect/g;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lp7k;->P:I

    iget v3, p1, Lp7k;->P:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lp7k;->Q:Z

    iget-boolean v3, p1, Lp7k;->Q:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lp7k;->R:Z

    iget-boolean v3, p1, Lp7k;->R:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lp7k;->S:Z

    iget-boolean v3, p1, Lp7k;->S:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp7k;->T:Lk7k;

    iget-object v3, p1, Lp7k;->T:Lk7k;

    invoke-virtual {v2, v3}, Lk7k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp7k;->U:Lcom/google/common/collect/l;

    iget-object p1, p1, Lp7k;->U:Lcom/google/common/collect/l;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lp7k;->w:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->x:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->A:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->B:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->C:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->D:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp7k;->G:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->E:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->F:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp7k;->H:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Lcom/google/common/collect/g;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->I:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp7k;->J:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Lcom/google/common/collect/g;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->K:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->L:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->M:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp7k;->N:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Lcom/google/common/collect/g;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp7k;->O:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Lcom/google/common/collect/g;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp7k;->P:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp7k;->Q:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp7k;->R:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp7k;->S:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp7k;->T:Lk7k;

    invoke-virtual {v2}, Lk7k;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lp7k;->U:Lcom/google/common/collect/l;

    invoke-virtual {v1}, Lcom/google/common/collect/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
