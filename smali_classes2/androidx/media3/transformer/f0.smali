.class public final Landroidx/media3/transformer/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;
.implements Landroidx/media3/transformer/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/f0$c;,
        Landroidx/media3/transformer/f0$e;,
        Landroidx/media3/transformer/f0$d;,
        Landroidx/media3/transformer/f0$b;
    }
.end annotation


# static fields
.field public static final D:Landroidx/media3/common/a;

.field public static final E:Landroidx/media3/common/a;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public volatile C:Z

.field public final a:Ljava/util/List;

.field public final b:Lcom/google/common/collect/l;

.field public final c:Z

.field public final d:Landroidx/media3/transformer/a$b;

.field public final e:Landroidx/media3/transformer/a$a;

.field public final f:Landroidx/media3/transformer/a$c;

.field public final g:Lx48;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/google/common/collect/g$a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Z

.field public n:I

.field public o:Landroidx/media3/transformer/a;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroidx/media3/common/a;

.field public v:Landroidx/media3/common/a;

.field public volatile w:Z

.field public volatile x:J

.field public volatile y:J

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const v1, 0xac44

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/f0;->D:Landroidx/media3/common/a;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "image/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    sget-object v1, Ltv3;->i:Ltv3;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/f0;->E:Landroidx/media3/common/a;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/t;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/a$a;Landroidx/media3/transformer/a$c;Lys3;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/t;->b:Lcom/google/common/collect/l;

    iput-object v0, p0, Landroidx/media3/transformer/f0;->b:Lcom/google/common/collect/l;

    iget-object v1, p1, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-static {v0, v1}, Landroidx/media3/transformer/f0;->L(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/f0;->a:Ljava/util/List;

    iget-boolean p1, p1, Landroidx/media3/transformer/t;->c:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/f0;->c:Z

    new-instance p1, Landroidx/media3/transformer/f0$c;

    invoke-direct {p1, p0, p2}, Landroidx/media3/transformer/f0$c;-><init>(Landroidx/media3/transformer/f0;Landroidx/media3/transformer/a$b;)V

    iput-object p1, p0, Landroidx/media3/transformer/f0;->d:Landroidx/media3/transformer/a$b;

    iput-object p3, p0, Landroidx/media3/transformer/f0;->e:Landroidx/media3/transformer/a$a;

    iput-object p4, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    const/4 p2, 0x0

    invoke-interface {p5, p6, p2}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/f0;->g:Lx48;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/f0;->h:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/f0;->i:Ljava/util/Map;

    new-instance p2, Lcom/google/common/collect/g$a;

    invoke-direct {p2}, Lcom/google/common/collect/g$a;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/f0;->j:Lcom/google/common/collect/g$a;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/transformer/f0;->m:Z

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/s;

    invoke-interface {p1, p2, p6, p0, p3}, Landroidx/media3/transformer/a$b;->createAssetLoader(Landroidx/media3/transformer/s;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/f0;->o:Landroidx/media3/transformer/a;

    return-void
.end method

.method public static synthetic A()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroidx/media3/transformer/f0;->M()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Landroidx/media3/transformer/f0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/f0;->O(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/transformer/f0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/transformer/f0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/f0;->P()Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Landroidx/media3/transformer/f0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/f0;->q:Z

    return p0
.end method

.method public static synthetic F(Landroidx/media3/transformer/f0;)Lx48;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/f0;->g:Lx48;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/transformer/f0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/f0;->w:Z

    return p0
.end method

.method public static synthetic H(Landroidx/media3/transformer/f0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/f0;->J()V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/transformer/f0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/f0;->y:J

    return-wide v0
.end method

.method public static L(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/s;

    invoke-virtual {v1}, Landroidx/media3/transformer/s;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/transformer/s;->b()Landroidx/media3/transformer/s$b;

    move-result-object v2

    iget-boolean v3, v1, Landroidx/media3/transformer/s;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/media3/transformer/s$b;->n(Z)Landroidx/media3/transformer/s$b;

    move-result-object v2

    iget-boolean v1, v1, Landroidx/media3/transformer/s;->c:Z

    if-nez v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v2, v4}, Landroidx/media3/transformer/s$b;->o(Z)Landroidx/media3/transformer/s$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/s$b;->j()Landroidx/media3/transformer/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static M()Landroid/graphics/Bitmap;
    .locals 3

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroidx/media3/transformer/f0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/f0;->O(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/transformer/f0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/media3/transformer/f0;->M()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/f0;->O(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/transformer/f0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/f0;->c:Z

    return p0
.end method

.method public static synthetic k(Landroidx/media3/transformer/f0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/f0;->z:J

    return-wide v0
.end method

.method public static synthetic l(Landroidx/media3/transformer/f0;)Landroidx/media3/transformer/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/f0;->o:Landroidx/media3/transformer/a;

    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/transformer/f0;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/f0;->o:Landroidx/media3/transformer/a;

    return-object p1
.end method

.method public static synthetic n(Landroidx/media3/transformer/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/f0;->m:Z

    return p1
.end method

.method public static synthetic o(Landroidx/media3/transformer/f0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/f0;->n:I

    return p0
.end method

.method public static synthetic p(Landroidx/media3/transformer/f0;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/f0;->n:I

    return p1
.end method

.method public static synthetic q(Landroidx/media3/transformer/f0;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/f0;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/f0;->n:I

    return v0
.end method

.method public static synthetic r(Landroidx/media3/transformer/f0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/f0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/transformer/f0;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/f0;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/f0;->s:I

    return v0
.end method

.method public static synthetic t(Landroidx/media3/transformer/f0;)Landroidx/media3/transformer/a$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/f0;->e:Landroidx/media3/transformer/a$a;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/transformer/f0;)Landroidx/media3/transformer/a$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/f0;->d:Landroidx/media3/transformer/a$b;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/transformer/f0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/f0;->B:Z

    return p0
.end method

.method public static synthetic w(Landroidx/media3/transformer/f0;)Lcom/google/common/collect/l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/f0;->b:Lcom/google/common/collect/l;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/transformer/f0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/f0;->C:Z

    return p0
.end method

.method public static synthetic y(Landroidx/media3/transformer/f0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/f0;->A:Z

    return p0
.end method

.method public static synthetic z()Landroidx/media3/common/a;
    .locals 1

    sget-object v0, Landroidx/media3/transformer/f0;->E:Landroidx/media3/common/a;

    return-object v0
.end method


# virtual methods
.method public final J()V
    .locals 11

    iget v0, p0, Landroidx/media3/transformer/f0;->s:I

    iget-object v1, p0, Landroidx/media3/transformer/f0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/media3/transformer/f0;->n:I

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/transformer/f0;->t:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/f0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v2, v0, Landroidx/media3/transformer/s;->a:Lhha;

    invoke-virtual {p0}, Landroidx/media3/transformer/f0;->g()Lcom/google/common/collect/i;

    move-result-object v0

    iget-object v9, p0, Landroidx/media3/transformer/f0;->j:Lcom/google/common/collect/g$a;

    new-instance v1, Landroidx/media3/transformer/y$c;

    iget-wide v3, p0, Landroidx/media3/transformer/f0;->x:J

    iget-object v5, p0, Landroidx/media3/transformer/f0;->u:Landroidx/media3/common/a;

    iget-object v6, p0, Landroidx/media3/transformer/f0;->v:Landroidx/media3/common/a;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/y$c;-><init>(Lhha;JLandroidx/media3/common/a;Landroidx/media3/common/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    iget v0, p0, Landroidx/media3/transformer/f0;->t:I

    add-int/2addr v0, v10

    iput v0, p0, Landroidx/media3/transformer/f0;->t:I

    :cond_0
    return-void
.end method

.method public K(Lvoc;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Llte;->d(Z)V

    iget-object v2, p0, Landroidx/media3/transformer/f0;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/f0;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public N()Lcom/google/common/collect/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/f0;->J()V

    iget-object v0, p0, Landroidx/media3/transformer/f0;->j:Lcom/google/common/collect/g$a;

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/f0;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/f0$e;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/f0$e;

    new-instance v1, Llc4;

    iget-wide v2, p0, Landroidx/media3/transformer/f0;->x:J

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v3, v4}, Llc4;-><init>(JF)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/f0$e;->d(Landroid/graphics/Bitmap;Ld1k;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/f0;->g:Lx48;

    new-instance v1, Lsdh;

    invoke-direct {v1, p0, p1}, Lsdh;-><init>(Landroidx/media3/transformer/f0;Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Lx48;->j(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/transformer/f0$e;->g()V

    return-void
.end method

.method public final P()Z
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/f0;->n:I

    iget-object v1, p0, Landroidx/media3/transformer/f0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(ILandroidx/media3/common/a;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/f0;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvoc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/f0;->a:Ljava/util/List;

    iget v2, p0, Landroidx/media3/transformer/f0;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/s;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/f0;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/f0;->q:Z

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/transformer/f0;->x:J

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/transformer/s;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v5, p2

    invoke-virtual {p0}, Landroidx/media3/transformer/f0;->P()Z

    move-result v6

    const-wide/16 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lvoc;->b(Landroidx/media3/transformer/s;JLandroidx/media3/common/a;ZJ)V

    return-void
.end method

.method public R(Landroidx/media3/common/a;)Landroidx/media3/transformer/f0$e;
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/transformer/l0;->h(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lqwk;->w0(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object v11

    const-string v6, "AssetLoader"

    const-string v7, "OutputFormat"

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-string v10, "%s:%s"

    invoke-static/range {v6 .. v11}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Landroidx/media3/transformer/f0;->m:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Landroidx/media3/transformer/f0;->C:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/transformer/f0;->B:Z

    :goto_0
    iget-object v5, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    invoke-interface {v5, p1}, Landroidx/media3/transformer/a$c;->a(Landroidx/media3/common/a;)Ljug;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Landroidx/media3/transformer/f0$e;

    invoke-direct {v7, p0, v5, v4}, Landroidx/media3/transformer/f0$e;-><init>(Landroidx/media3/transformer/f0;Ljug;I)V

    iget-object v5, p0, Landroidx/media3/transformer/f0;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/transformer/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Landroidx/media3/transformer/f0;->b:Lcom/google/common/collect/l;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    sget-object v5, Landroidx/media3/transformer/f0;->D:Landroidx/media3/common/a;

    invoke-virtual {v5}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-virtual {v5, v8}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/media3/transformer/a$c;->a(Landroidx/media3/common/a;)Ljug;

    move-result-object v1

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljug;

    iget-object v5, p0, Landroidx/media3/transformer/f0;->h:Ljava/util/Map;

    new-instance v8, Landroidx/media3/transformer/f0$e;

    invoke-direct {v8, p0, v1, v2}, Landroidx/media3/transformer/f0$e;-><init>(Landroidx/media3/transformer/f0;Ljug;I)V

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/media3/transformer/f0;->b:Lcom/google/common/collect/l;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    sget-object v5, Landroidx/media3/transformer/f0;->E:Landroidx/media3/common/a;

    invoke-interface {v3, v5}, Landroidx/media3/transformer/a$c;->a(Landroidx/media3/common/a;)Ljug;

    move-result-object v3

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljug;

    iget-object v5, p0, Landroidx/media3/transformer/f0;->h:Ljava/util/Map;

    new-instance v8, Landroidx/media3/transformer/f0$e;

    invoke-direct {v8, p0, v3, v0}, Landroidx/media3/transformer/f0$e;-><init>(Landroidx/media3/transformer/f0;Ljug;I)V

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Landroidx/media3/transformer/f0;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/f0$e;

    invoke-static {v3, v1}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/media3/transformer/f0$e;

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Landroidx/media3/transformer/f0;->Q(ILandroidx/media3/common/a;)V

    iget-object p1, p0, Landroidx/media3/transformer/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Landroidx/media3/transformer/f0;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Landroidx/media3/transformer/f0;->E:Landroidx/media3/common/a;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/f0;->Q(ILandroidx/media3/common/a;)V

    iget-object p1, p0, Landroidx/media3/transformer/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Landroidx/media3/transformer/f0;->g:Lx48;

    new-instance v0, Lrdh;

    invoke-direct {v0, p0}, Lrdh;-><init>(Landroidx/media3/transformer/f0;)V

    invoke-interface {p1, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Landroidx/media3/transformer/f0;->Q(ILandroidx/media3/common/a;)V

    :cond_7
    return-object v7
.end method

.method public S(JZ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/f0;->z:J

    iput-boolean p3, p0, Landroidx/media3/transformer/f0;->A:Z

    return-void
.end method

.method public bridge synthetic a(Landroidx/media3/common/a;)Ljug;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/f0;->R(Landroidx/media3/common/a;)Landroidx/media3/transformer/f0$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media3/common/a;I)Z
    .locals 10

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/l0;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "audio"

    goto :goto_1

    :cond_1
    const-string v3, "video"

    :goto_1
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v4, "AssetLoader"

    const-string v5, "InputFormat"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-string v8, "%s:%s"

    invoke-static/range {v4 .. v9}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/media3/transformer/f0;->u:Landroidx/media3/common/a;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Landroidx/media3/transformer/f0;->v:Landroidx/media3/common/a;

    :goto_2
    iget-boolean v3, p0, Landroidx/media3/transformer/f0;->m:Z

    const/4 v4, 0x2

    if-nez v3, :cond_7

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Landroidx/media3/transformer/f0;->q:Z

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Landroidx/media3/transformer/f0;->r:Z

    :goto_3
    if-eqz p1, :cond_5

    and-int/2addr p2, v4

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Llte;->d(Z)V

    return p1

    :cond_5
    and-int/2addr p2, v2

    if-eqz p2, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Llte;->d(Z)V

    return p1

    :cond_7
    iget-object v3, p0, Landroidx/media3/transformer/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_a

    iget-object v3, p0, Landroidx/media3/transformer/f0;->b:Lcom/google/common/collect/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    iget-object v5, p0, Landroidx/media3/transformer/f0;->b:Lcom/google/common/collect/l;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v1

    goto :goto_5

    :cond_a
    move v3, v1

    move v5, v3

    :goto_5
    iget-boolean v6, p0, Landroidx/media3/transformer/f0;->p:Z

    if-nez v6, :cond_d

    iget-object v6, p0, Landroidx/media3/transformer/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    add-int/2addr v6, v1

    iget-object v1, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    invoke-interface {v1, v6}, Landroidx/media3/transformer/a$c;->c(I)V

    iput-boolean v2, p0, Landroidx/media3/transformer/f0;->p:Z

    :cond_d
    iget-object v1, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    invoke-interface {v1, p1, p2}, Landroidx/media3/transformer/a$c;->b(Landroidx/media3/common/a;I)Z

    move-result p1

    if-eqz v0, :cond_e

    iput-boolean p1, p0, Landroidx/media3/transformer/f0;->q:Z

    goto :goto_6

    :cond_e
    iput-boolean p1, p0, Landroidx/media3/transformer/f0;->r:Z

    :goto_6
    if-eqz v3, :cond_f

    iget-object p2, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    sget-object v0, Landroidx/media3/transformer/f0;->D:Landroidx/media3/common/a;

    invoke-interface {p2, v0, v4}, Landroidx/media3/transformer/a$c;->b(Landroidx/media3/common/a;I)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/f0;->q:Z

    :cond_f
    if-eqz v5, :cond_10

    iget-object p2, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    sget-object v0, Landroidx/media3/transformer/f0;->E:Landroidx/media3/common/a;

    invoke-interface {p2, v0, v4}, Landroidx/media3/transformer/a$c;->b(Landroidx/media3/common/a;I)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/f0;->r:Z

    :cond_10
    return p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Landroidx/media3/transformer/f0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public d(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public e(Lfbf;)I
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/f0;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/f0;->o:Landroidx/media3/transformer/a;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a;->e(Lfbf;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/f0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/media3/transformer/f0;->n:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lqwk;->h1(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p1, Lfbf;->a:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_2
    iput v2, p1, Lfbf;->a:I

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public f(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/f0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    iget v3, p0, Landroidx/media3/transformer/f0;->n:I

    invoke-static {v0, v2, v3}, Llte;->g(ZLjava/lang/String;I)V

    iget-object v0, p0, Landroidx/media3/transformer/f0;->a:Ljava/util/List;

    iget v2, p0, Landroidx/media3/transformer/f0;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/s;->c(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/transformer/f0;->y:J

    iput-wide p1, p0, Landroidx/media3/transformer/f0;->x:J

    iget-object p1, p0, Landroidx/media3/transformer/f0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/transformer/f0;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    iget-wide v0, p0, Landroidx/media3/transformer/f0;->y:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/a$c;->f(J)V

    :cond_2
    return-void
.end method

.method public g()Lcom/google/common/collect/i;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f0;->o:Landroidx/media3/transformer/a;

    invoke-interface {v0}, Landroidx/media3/transformer/a;->g()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/f0;->o:Landroidx/media3/transformer/a;

    invoke-interface {v0}, Landroidx/media3/transformer/a;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/f0;->w:Z

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/f0;->o:Landroidx/media3/transformer/a;

    invoke-interface {v0}, Landroidx/media3/transformer/a;->start()V

    iget-object v0, p0, Landroidx/media3/transformer/f0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/transformer/f0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/f0;->f:Landroidx/media3/transformer/a$c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/a$c;->f(J)V

    return-void
.end method
