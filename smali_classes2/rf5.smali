.class public final Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf5$a;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:Lrf5$a;

.field public static final v:Lrf5$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/common/collect/g;

.field public n:I

.field public o:Z

.field public p:Li8j$a;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrf5;->t:[I

    new-instance v0, Lrf5$a;

    new-instance v1, Lpf5;

    invoke-direct {v1}, Lpf5;-><init>()V

    invoke-direct {v0, v1}, Lrf5$a;-><init>(Lrf5$a$a;)V

    sput-object v0, Lrf5;->u:Lrf5$a;

    new-instance v0, Lrf5$a;

    new-instance v1, Lqf5;

    invoke-direct {v1}, Lqf5;-><init>()V

    invoke-direct {v0, v1}, Lrf5$a;-><init>(Lrf5$a$a;)V

    sput-object v0, Lrf5;->v:Lrf5$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrf5;->k:I

    const v1, 0x1b8a0

    iput v1, p0, Lrf5;->n:I

    new-instance v1, Lvi5;

    invoke-direct {v1}, Lvi5;-><init>()V

    iput-object v1, p0, Lrf5;->p:Li8j$a;

    iput-boolean v0, p0, Lrf5;->o:Z

    return-void
.end method

.method public static synthetic g()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lrf5;->l()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lrf5;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/reflect/Constructor;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldw6;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static m()Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldw6;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Li8j$a;)Lmw6;
    .locals 0

    invoke-virtual {p0, p1}, Lrf5;->s(Li8j$a;)Lrf5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lmw6;
    .locals 0

    invoke-virtual {p0, p1}, Lrf5;->j(I)Lrf5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Lmw6;
    .locals 0

    invoke-virtual {p0, p1}, Lrf5;->k(Z)Lrf5;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Ldw6;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lrf5;->t:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Ls67;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p2, v0}, Lrf5;->i(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Ls67;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lrf5;->i(ILjava/util/List;)V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, Lrf5;->i(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [Ldw6;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()[Ldw6;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lrf5;->d(Landroid/net/Uri;Ljava/util/Map;)[Ldw6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(ILjava/util/List;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, Lvj0;

    invoke-direct {p1}, Lvj0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Li78;

    iget v0, p0, Lrf5;->s:I

    invoke-direct {p1, v0}, Li78;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, Ldy0;

    invoke-direct {p1}, Ldy0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Lavl;

    invoke-direct {p1}, Lavl;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lcje;

    invoke-direct {p1}, Lcje;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lsj0;

    iget-boolean v0, p0, Lrf5;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrf5;->p:Li8j$a;

    invoke-direct {p1, v0, v1}, Lsj0;-><init>(ILi8j$a;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, Lrf5;->v:Lrf5$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrf5$a;->a([Ljava/lang/Object;)Ldw6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, Lx49;

    iget v0, p0, Lrf5;->r:I

    invoke-direct {p1, v0}, Lx49;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lzkl;

    invoke-direct {p1}, Lzkl;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lrf5;->m:Lcom/google/common/collect/g;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lrf5;->m:Lcom/google/common/collect/g;

    :cond_1
    new-instance v0, Ltdk;

    iget v1, p0, Lrf5;->k:I

    iget-boolean p1, p0, Lrf5;->o:Z

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lrf5;->p:Li8j$a;

    new-instance v4, Ly0k;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ly0k;-><init>(J)V

    new-instance v5, Lwl5;

    iget p1, p0, Lrf5;->l:I

    iget-object v6, p0, Lrf5;->m:Lcom/google/common/collect/g;

    invoke-direct {v5, p1, v6}, Lwl5;-><init>(ILjava/util/List;)V

    iget v6, p0, Lrf5;->n:I

    invoke-direct/range {v0 .. v6}, Ltdk;-><init>(IILi8j$a;Ly0k;Lvdk$c;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lhdf;

    invoke-direct {p1}, Lhdf;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Lcnc;

    invoke-direct {p1}, Lcnc;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Luo7;

    iget-object v0, p0, Lrf5;->p:Li8j$a;

    iget v2, p0, Lrf5;->i:I

    iget v3, p0, Lrf5;->q:I

    invoke-static {v3}, Luo7;->f(I)I

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lrf5;->o:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    :goto_1
    or-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Luo7;-><init>(Li8j$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ldvb;

    iget-object v0, p0, Lrf5;->p:Li8j$a;

    iget v2, p0, Lrf5;->h:I

    iget v3, p0, Lrf5;->q:I

    invoke-static {v3}, Ldvb;->m(I)I

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lrf5;->o:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Ldvb;-><init>(Li8j$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Luub;

    iget v2, p0, Lrf5;->j:I

    iget-boolean v3, p0, Lrf5;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lrf5;->c:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Luub;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, La5a;

    iget-object v2, p0, Lrf5;->p:Li8j$a;

    iget v3, p0, Lrf5;->g:I

    iget-boolean v4, p0, Lrf5;->o:Z

    if-eqz v4, :cond_5

    move v0, v1

    :cond_5
    or-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, La5a;-><init>(Li8j$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, Lvd7;

    invoke-direct {p1}, Lvd7;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    sget-object p1, Lrf5;->u:Lrf5$a;

    iget v0, p0, Lrf5;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrf5$a;->a([Ljava/lang/Object;)Ldw6;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p1, Lva7;

    iget v0, p0, Lrf5;->f:I

    invoke-direct {p1, v0}, Lva7;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Lte;

    iget v2, p0, Lrf5;->e:I

    iget-boolean v3, p0, Lrf5;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lrf5;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lte;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Ltd;

    iget v2, p0, Lrf5;->d:I

    iget-boolean v3, p0, Lrf5;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lrf5;->c:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Ltd;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, Li3;

    invoke-direct {p1}, Li3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, Lb3;

    invoke-direct {p1}, Lb3;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized j(I)Lrf5;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lrf5;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Z)Lrf5;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lrf5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(Z)Lrf5;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lrf5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(I)Lrf5;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lrf5;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p(I)Lrf5;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lrf5;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(I)Lrf5;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lrf5;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(I)Lrf5;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lrf5;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(Li8j$a;)Lrf5;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrf5;->p:Li8j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
