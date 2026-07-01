.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzla;
.implements Lydh$a;
.implements Lzp3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Lfq0;

.field public final B:J

.field public final C:Lol9;

.field public final D:Lqe;

.field public final E:Lw6k;

.field public final F:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final G:Lh44;

.field public final H:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

.field public final I:Ljava/util/IdentityHashMap;

.field public final J:Llva$a;

.field public final K:Lcom/google/android/exoplayer2/drm/b$a;

.field public final L:Lqce;

.field public M:Lzla$a;

.field public N:[Lzp3;

.field public O:[Ljn6;

.field public P:Lydh;

.field public Q:Lf35;

.field public R:I

.field public S:Ljava/util/List;

.field public final w:I

.field public final x:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final y:Lcom/google/android/exoplayer2/drm/c;

.field public final z:Lcom/google/android/exoplayer2/upstream/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->T:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->U:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILf35;Lfq0;ILcom/google/android/exoplayer2/source/dash/a$a;Leak;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Llva$a;JLol9;Lqe;Lh44;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;Lqce;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lf35;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->A:Lfq0;

    iput p4, p0, Lcom/google/android/exoplayer2/source/dash/b;->R:I

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Lcom/google/android/exoplayer2/drm/c;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/b;->K:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/dash/b;->z:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/dash/b;->J:Llva$a;

    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/dash/b;->B:J

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Lol9;

    iput-object p14, p0, Lcom/google/android/exoplayer2/source/dash/b;->D:Lqe;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->G:Lh44;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->L:Lqce;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    move-object/from16 p3, p16

    invoke-direct {p1, p2, p3, p14}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;-><init>(Lf35;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;Lqe;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->H:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->w(I)[Lzp3;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:[Lzp3;

    new-array p1, p1, [Ljn6;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Ljn6;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->I:Ljava/util/IdentityHashMap;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:[Lzp3;

    invoke-interface {v0, p1}, Lh44;->a([Lydh;)Lydh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->P:Lydh;

    invoke-virtual {p2, p4}, Lf35;->d(I)Lzxd;

    move-result-object p1

    iget-object p2, p1, Lzxd;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->S:Ljava/util/List;

    iget-object p1, p1, Lzxd;->c:Ljava/util/List;

    invoke-static {p7, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b;->h(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lw6k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Lw6k;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->F:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method public static d(Ljava/util/List;[Lr6k;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    new-instance v2, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v1}, Lrn6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v2

    invoke-virtual {v1}, Lrn6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr6k;

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/i;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    aput-object v3, p1, p3

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v2

    aput-object v2, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/i;[Lr6k;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 13

    const/4 v0, 0x0

    move/from16 v1, p3

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v4, p2, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v4, v7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgb;

    iget-object v8, v8, Lgb;->c:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Lcom/google/android/exoplayer2/i;

    move v8, v0

    :goto_2
    if-ge v8, v6, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkeg;

    iget-object v9, v9, Lkeg;->b:Lcom/google/android/exoplayer2/i;

    invoke-interface {p0, v9}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/i;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/i;->c(I)Lcom/google/android/exoplayer2/i;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    aget v5, v4, v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb;

    iget v6, v5, Lgb;->a:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x11

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "unset:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    add-int/lit8 v9, v3, 0x1

    aget-boolean v10, p4, v2

    if-eqz v10, :cond_3

    add-int/lit8 v10, v3, 0x2

    goto :goto_4

    :cond_3
    move v10, v9

    move v9, v8

    :goto_4
    aget-object v11, p5, v2

    array-length v11, v11

    if-eqz v11, :cond_4

    add-int/lit8 v11, v10, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    move v10, v8

    :goto_5
    new-instance v12, Lr6k;

    invoke-direct {v12, v6, v7}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    aput-object v12, p6, v3

    iget v5, v5, Lgb;->b:I

    invoke-static {v5, v4, v3, v9, v10}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v5

    aput-object v5, p7, v3

    if-eq v9, v8, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, ":emsg"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v7

    const-string v12, "application/x-emsg"

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v7

    new-instance v12, Lr6k;

    filled-new-array {v7}, [Lcom/google/android/exoplayer2/i;

    move-result-object v7

    invoke-direct {v12, v5, v7}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    aput-object v12, p6, v9

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v5

    aput-object v5, p7, v9

    :cond_5
    if-eq v10, v8, :cond_6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":cc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr6k;

    aget-object v7, p5, v2

    invoke-direct {v6, v5, v7}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    aput-object v6, p6, v10

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    move-result-object v3

    aput-object v3, p7, v10

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    goto/16 :goto_0

    :cond_7
    return v3
.end method

.method public static h(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 8

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->t(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lcom/google/android/exoplayer2/i;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b;->v(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/i;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v6, v0, [Lr6k;

    new-array v7, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->e(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/i;[Lr6k;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    move-result p0

    invoke-static {p2, v6, v7, p0}, Lcom/google/android/exoplayer2/source/dash/b;->d(Ljava/util/List;[Lr6k;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    new-instance p0, Lw6k;

    invoke-direct {p0, v6}, Lw6k;-><init>([Lr6k;)V

    invoke-static {p0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/List;)Ltp5;
    .locals 1

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->p(Ljava/util/List;Ljava/lang/String;)Ltp5;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;Ljava/lang/String;)Ltp5;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp5;

    iget-object v2, v1, Ltp5;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/util/List;)Ltp5;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->p(Ljava/util/List;Ljava/lang/String;)Ltp5;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/i;
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb;

    iget-object v3, v3, Lgb;->d:Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltp5;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    iget-object v8, v6, Ltp5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x12

    if-eqz v7, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    iget p1, v4, Lgb;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea608"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->T:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ltp5;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/i;)[Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v9, v6, Ltp5;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    iget p1, v4, Lgb;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":cea708"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->U:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ltp5;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/i;)[Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lcom/google/android/exoplayer2/i;

    return-object p0
.end method

.method public static t(Ljava/util/List;)[[I
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb;

    iget v6, v6, Lgb;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgb;

    iget-object v7, v6, Lgb;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->q(Ljava/util/List;)Ltp5;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lgb;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->q(Ljava/util/List;)Ltp5;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v7, Ltp5;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lgb;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/b;->n(Ljava/util/List;)Ltp5;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Ltp5;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lrwk;->n0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmy8;->o(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public static u(Ljava/util/List;[I)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb;

    iget-object v3, v3, Lgb;->c:Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkeg;

    iget-object v5, v5, Lkeg;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static v(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/i;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->u(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->r(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/i;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static w(I)[Lzp3;
    .locals 0

    new-array p0, p0, [Lzp3;

    return-object p0
.end method

.method public static y(Ltp5;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/i;)[Lcom/google/android/exoplayer2/i;
    .locals 8

    iget-object p0, p0, Ltp5;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lrwk;->n0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/i;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i;->b()Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iget-object v5, p2, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/i$b;->F(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(Lf35;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->Q:Lf35;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->R:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->H:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->updateManifest(Lf35;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:[Lzp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lzp3;->d()Laq3;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->b(Lf35;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->M:Lzla$a;

    invoke-interface {v0, p0}, Lydh$a;->onContinueLoadingRequested(Lydh;)V

    :cond_1
    invoke-virtual {p1, p2}, Lf35;->d(I)Lzxd;

    move-result-object v0

    iget-object v0, v0, Lzxd;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->S:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Ljn6;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->S:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrn6;

    invoke-virtual {v6}, Lrn6;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljn6;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lf35;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lf35;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Ljn6;->d(Lrn6;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->P:Lydh;

    invoke-interface {v0}, Lydh;->a()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->P:Lydh;

    invoke-interface {v0}, Lydh;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:[Lzp3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lzp3;->u(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:[Ljn6;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ljn6;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public g()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->C:Lol9;

    invoke-interface {v0}, Lol9;->b()V

    return-void
.end method

.method public k(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->P:Lydh;

    invoke-interface {v0, p1, p2}, Lydh;->k(J)Z

    move-result p1

    return p1
.end method

.method public l()Lw6k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->E:Lw6k;

    return-object v0
.end method

.method public m(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:[Lzp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lzp3;->m(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(JLf8h;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:[Lzp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lzp3;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lzp3;->o(JLf8h;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public bridge synthetic onContinueLoadingRequested(Lydh;)V
    .locals 0

    check-cast p1, Lzp3;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->x(Lzp3;)V

    return-void
.end method

.method public s(Lzla$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->M:Lzla$a;

    invoke-interface {p1, p0}, Lzla$a;->onPrepared(Lzla;)V

    return-void
.end method

.method public x(Lzp3;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->M:Lzla$a;

    invoke-interface {p1, p0}, Lydh$a;->onContinueLoadingRequested(Lydh;)V

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->H:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->N:[Lzp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lzp3;->t(Lzp3$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->M:Lzla$a;

    return-void
.end method
