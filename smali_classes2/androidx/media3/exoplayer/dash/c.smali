.class public final Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/source/w$a;
.implements Lyp3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/c$a;
    }
.end annotation


# static fields
.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Landroidx/media3/exoplayer/upstream/b;

.field public final B:Lgq0;

.field public final C:J

.field public final D:Lnl9;

.field public final E:Lpe;

.field public final F:Lx6k;

.field public final G:[Landroidx/media3/exoplayer/dash/c$a;

.field public final H:Li44;

.field public final I:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

.field public final J:Ljava/util/IdentityHashMap;

.field public final K:Landroidx/media3/exoplayer/source/o$a;

.field public final L:Landroidx/media3/exoplayer/drm/b$a;

.field public final M:Lpce;

.field public final N:Lbbj;

.field public O:Landroidx/media3/exoplayer/source/m$a;

.field public P:[Lyp3;

.field public Q:[Lkn6;

.field public R:Landroidx/media3/exoplayer/source/w;

.field public S:Lg35;

.field public T:I

.field public U:Ljava/util/List;

.field public V:Z

.field public W:J

.field public final w:I

.field public final x:Landroidx/media3/exoplayer/dash/b$a;

.field public final y:Lfak;

.field public final z:Landroidx/media3/exoplayer/drm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/c;->X:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/c;->Y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILg35;Lgq0;ILandroidx/media3/exoplayer/dash/b$a;Lfak;Lut3;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;JLnl9;Lpe;Li44;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;Lpce;Lbbj;)V
    .locals 0

    move-object p7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/dash/c;->w:I

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c;->S:Lg35;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->B:Lgq0;

    iput p4, p0, Landroidx/media3/exoplayer/dash/c;->T:I

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/c;->x:Landroidx/media3/exoplayer/dash/b$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/c;->y:Lfak;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/c;->z:Landroidx/media3/exoplayer/drm/c;

    iput-object p9, p0, Landroidx/media3/exoplayer/dash/c;->L:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p10, p0, Landroidx/media3/exoplayer/dash/c;->A:Landroidx/media3/exoplayer/upstream/b;

    iput-object p11, p0, Landroidx/media3/exoplayer/dash/c;->K:Landroidx/media3/exoplayer/source/o$a;

    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/c;->C:J

    move-object p1, p14

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->D:Lnl9;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/c;->E:Lpe;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->H:Li44;

    move-object/from16 p3, p18

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->M:Lpce;

    move-object/from16 p3, p19

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->N:Lbbj;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/c;->V:Z

    new-instance p3, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    move-object/from16 p6, p17

    invoke-direct {p3, p2, p6, p15}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;-><init>(Lg35;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;Lpe;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->I:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    const/4 p3, 0x0

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/c;->G(I)[Lyp3;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lyp3;

    new-array p3, p3, [Lkn6;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->Q:[Lkn6;

    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->J:Ljava/util/IdentityHashMap;

    invoke-interface {p1}, Li44;->empty()Landroidx/media3/exoplayer/source/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->R:Landroidx/media3/exoplayer/source/w;

    invoke-virtual {p2, p4}, Lg35;->d(I)Layd;

    move-result-object p1

    iget-object p2, p1, Layd;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c;->U:Ljava/util/List;

    iget-object p1, p1, Layd;->c:Ljava/util/List;

    invoke-static {p8, p5, p1, p2}, Landroidx/media3/exoplayer/dash/c;->u(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/b$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lx6k;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c;->F:Lx6k;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroidx/media3/exoplayer/dash/c$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    return-void
.end method

.method public static A(Ljava/util/List;)[[I
    .locals 13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/o;->l(I)Ljava/util/HashMap;

    move-result-object v1

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

    check-cast v6, Lhb;

    iget-wide v6, v6, Lhb;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v6, Lhb;

    iget-object v7, v6, Lhb;->e:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/c;->y(Ljava/util/List;)Lup5;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lhb;->f:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/c;->y(Ljava/util/List;)Lup5;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    iget-object v7, v7, Lup5;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhb;

    invoke-static {v6, v8}, Landroidx/media3/exoplayer/dash/c;->v(Lhb;Lhb;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v8, v6, Lhb;->f:Ljava/util/List;

    invoke-static {v8}, Landroidx/media3/exoplayer/dash/c;->w(Ljava/util/List;)Lup5;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lup5;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lqwk;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhb;

    invoke-static {v6, v12}, Landroidx/media3/exoplayer/dash/c;->v(Lhb;Lhb;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

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

    goto/16 :goto_1

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

.method public static D(Ljava/util/List;[I)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb;

    iget-object v3, v3, Lhb;->c:Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljeg;

    iget-object v5, v5, Ljeg;->e:Ljava/util/List;

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

.method public static E(ILjava/util/List;[[I[Z[[Landroidx/media3/common/a;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/c;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/c;->z(Ljava/util/List;[I)[Landroidx/media3/common/a;

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

.method public static F(Landroidx/media3/exoplayer/dash/b$a;[Landroidx/media3/common/a;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/b$a;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(I)[Lyp3;
    .locals 0

    new-array p0, p0, [Lyp3;

    return-object p0
.end method

.method public static I(Lup5;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;
    .locals 7

    iget-object p0, p0, Lup5;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lqwk;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Landroidx/media3/common/a;

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

    filled-new-array {p2}, [Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/media3/common/a$b;->Q(I)Landroidx/media3/common/a$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic o(Lyp3;)Ljava/util/List;
    .locals 0

    iget p0, p0, Lyp3;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;[Ls6k;[Landroidx/media3/exoplayer/dash/c$a;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn6;

    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v1}, Lsn6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lsn6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ls6k;

    filled-new-array {v2}, [Landroidx/media3/common/a;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v3, p1, p3

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/c$a;->c(I)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v2

    aput-object v2, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/b$a;Ljava/util/List;[[II[Z[[Landroidx/media3/common/a;[Ls6k;[Landroidx/media3/exoplayer/dash/c$a;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move/from16 v3, p4

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v6, p3, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v6, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhb;

    iget-object v10, v10, Lhb;->c:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Landroidx/media3/common/a;

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljeg;

    iget-object v11, v11, Ljeg;->b:Landroidx/media3/common/a;

    invoke-virtual {v11}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/common/a;)I

    move-result v11

    invoke-virtual {v12, v11}, Landroidx/media3/common/a$b;->X(I)Landroidx/media3/common/a$b;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    aget v7, v6, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb;

    iget-wide v10, v7, Lhb;->a:J

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    if-eqz v8, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unset:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v10, v5, 0x1

    aget-boolean v11, p5, v4

    const/4 v12, -0x1

    if-eqz v11, :cond_3

    add-int/lit8 v11, v5, 0x2

    goto :goto_4

    :cond_3
    move v11, v10

    move v10, v12

    :goto_4
    aget-object v14, p6, v4

    array-length v14, v14

    if-eqz v14, :cond_4

    add-int/lit8 v14, v11, 0x1

    goto :goto_5

    :cond_4
    move v14, v11

    move v11, v12

    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/c;->F(Landroidx/media3/exoplayer/dash/b$a;[Landroidx/media3/common/a;)V

    new-instance v15, Ls6k;

    invoke-direct {v15, v8, v9}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v15, p7, v5

    iget v7, v7, Lhb;->b:I

    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/c$a;->d(I[IIII)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v7

    aput-object v7, p8, v5

    if-eq v10, v12, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":emsg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroidx/media3/common/a$b;

    invoke-direct {v9}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v9, v7}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v9

    const-string v15, "application/x-emsg"

    invoke-virtual {v9, v15}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v9

    new-instance v15, Ls6k;

    filled-new-array {v9}, [Landroidx/media3/common/a;

    move-result-object v9

    invoke-direct {v15, v7, v9}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v15, p7, v10

    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/c$a;->b([II)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v7

    aput-object v7, p8, v10

    :cond_5
    if-eq v11, v12, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":cc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v8, p6, v4

    invoke-static {v8}, Lcom/google/common/collect/g;->s([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroidx/media3/exoplayer/dash/c$a;->a([IILcom/google/common/collect/g;)Landroidx/media3/exoplayer/dash/c$a;

    move-result-object v5

    aput-object v5, p8, v11

    aget-object v5, p6, v4

    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/c;->F(Landroidx/media3/exoplayer/dash/b$a;[Landroidx/media3/common/a;)V

    new-instance v5, Ls6k;

    aget-object v6, p6, v4

    invoke-direct {v5, v7, v6}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v5, p7, v11

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v5, v14

    goto/16 :goto_0

    :cond_7
    return v5
.end method

.method public static u(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/b$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/c;->A(Ljava/util/List;)[[I

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Z

    new-array v6, v4, [[Landroidx/media3/common/a;

    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/c;->E(ILjava/util/List;[[I[Z[[Landroidx/media3/common/a;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v7, v0, [Ls6k;

    new-array v8, v0, [Landroidx/media3/exoplayer/dash/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->q(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/b$a;Ljava/util/List;[[II[Z[[Landroidx/media3/common/a;[Ls6k;[Landroidx/media3/exoplayer/dash/c$a;)I

    move-result p0

    invoke-static {p3, v7, v8, p0}, Landroidx/media3/exoplayer/dash/c;->p(Ljava/util/List;[Ls6k;[Landroidx/media3/exoplayer/dash/c$a;I)V

    new-instance p0, Lx6k;

    invoke-direct {p0, v7}, Lx6k;-><init>([Ls6k;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lhb;Lhb;)Z
    .locals 4

    iget v0, p0, Lhb;->b:I

    iget v1, p1, Lhb;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lhb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lhb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhb;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljeg;

    iget-object p0, p0, Ljeg;->b:Landroidx/media3/common/a;

    iget-object p1, p1, Lhb;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljeg;

    iget-object p1, p1, Ljeg;->b:Landroidx/media3/common/a;

    iget v0, p0, Landroidx/media3/common/a;->f:I

    and-int/lit16 v0, v0, -0x4001

    iget v3, p1, Landroidx/media3/common/a;->f:I

    and-int/lit16 v3, v3, -0x4001

    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static w(Ljava/util/List;)Lup5;
    .locals 1

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/c;->x(Ljava/util/List;Ljava/lang/String;)Lup5;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;)Lup5;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup5;

    iget-object v2, v1, Lup5;->a:Ljava/lang/String;

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

.method public static y(Ljava/util/List;)Lup5;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/c;->x(Ljava/util/List;Ljava/lang/String;)Lup5;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;[I)[Landroidx/media3/common/a;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb;

    iget-object v3, v3, Lhb;->d:Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup5;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    iget-object v8, v6, Lup5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Lhb;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/c;->X:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/c;->I(Lup5;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lup5;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Landroidx/media3/common/a$b;

    invoke-direct {p0}, Landroidx/media3/common/a$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Lhb;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/c;->Y:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/c;->I(Lup5;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Landroidx/media3/common/a;

    return-object p0
.end method


# virtual methods
.method public final B(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object p1, v1, p1

    iget p1, p1, Landroidx/media3/exoplayer/dash/c$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object v2, v3, v2

    iget v2, v2, Landroidx/media3/exoplayer/dash/c$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final C([Landroidx/media3/exoplayer/trackselection/b;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->F:Lx6k;

    invoke-interface {v2}, Le7k;->o()Ls6k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lx6k;->d(Ls6k;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public H(Lyp3;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/c;->O:Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public J()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->I:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lyp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lyp3;->S(Lyp3$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/c;->O:Landroidx/media3/exoplayer/source/m$a;

    return-void
.end method

.method public final K([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Lyp3;

    if-eqz v2, :cond_1

    check-cast v1, Lyp3;

    invoke-virtual {v1, p0}, Lyp3;->S(Lyp3$b;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lyp3$a;

    if-eqz v2, :cond_2

    check-cast v1, Lyp3$a;

    invoke-virtual {v1}, Lyp3$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final L([Landroidx/media3/exoplayer/trackselection/b;[Lpug;[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, Lbg6;

    if-nez v3, :cond_0

    instance-of v2, v2, Lyp3$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p0, v1, p3}, Landroidx/media3/exoplayer/dash/c;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lbg6;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Lyp3$a;

    if-eqz v4, :cond_2

    check-cast v3, Lyp3$a;

    iget-object v3, v3, Lyp3$a;->w:Lyp3;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, Lyp3$a;

    if-eqz v3, :cond_3

    check-cast v2, Lyp3$a;

    invoke-virtual {v2}, Lyp3$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final M([Landroidx/media3/exoplayer/trackselection/b;[Lpug;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object v3, v4, v3

    iget v4, v3, Landroidx/media3/exoplayer/dash/c$a;->c:I

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/c;->s(Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/exoplayer/trackselection/b;J)Lyp3;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->U:Ljava/util/List;

    iget v3, v3, Landroidx/media3/exoplayer/dash/c$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsn6;

    invoke-interface {v2}, Le7k;->o()Ls6k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v2

    new-instance v4, Lkn6;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c;->S:Lg35;

    iget-boolean v5, v5, Lg35;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lkn6;-><init>(Lsn6;Landroidx/media3/common/a;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v4, Lyp3;

    if-eqz v3, :cond_3

    check-cast v4, Lyp3;

    invoke-virtual {v4}, Lyp3;->G()Lbq3;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/b;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/b;->c(Landroidx/media3/exoplayer/trackselection/b;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object p3, v1, p3

    iget v1, p3, Landroidx/media3/exoplayer/dash/c$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0, p6}, Landroidx/media3/exoplayer/dash/c;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lbg6;

    invoke-direct {p3}, Lbg6;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lyp3;

    iget p3, p3, Landroidx/media3/exoplayer/dash/c$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lyp3;->V(JI)Lyp3$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public N(Lg35;I)V
    .locals 9

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->S:Lg35;

    iput p2, p0, Landroidx/media3/exoplayer/dash/c;->T:I

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->I:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->updateManifest(Lg35;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lyp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lyp3;->G()Lbq3;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/b;

    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/b;->a(Lg35;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->O:Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    :cond_1
    invoke-virtual {p1, p2}, Lg35;->d(I)Layd;

    move-result-object v0

    iget-object v0, v0, Layd;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/c;->U:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Q:[Lkn6;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c;->U:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsn6;

    invoke-virtual {v6}, Lsn6;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lkn6;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lg35;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lg35;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lkn6;->d(Lsn6;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->R:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->a()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->R:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroidx/media3/exoplayer/w;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->R:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w;->d(Landroidx/media3/exoplayer/w;)Z

    move-result p1

    return p1
.end method

.method public e(JLg8h;)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lyp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lyp3;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lyp3;->e(JLg8h;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public f(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lyp3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lyp3;->U(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Q:[Lkn6;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lkn6;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lyp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lyp3;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c;->W:J

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public declared-synchronized h(Lyp3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->J:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->D:Lnl9;

    invoke-interface {v0}, Lnl9;->b()V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->R:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lx6k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->F:Lx6k;

    return-object v0
.end method

.method public m(JZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lyp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lyp3;->m(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->P:[Lyp3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lyp3;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->S:Lg35;

    iget v5, p0, Landroidx/media3/exoplayer/dash/c;->T:I

    invoke-virtual {v4, v5}, Lg35;->g(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lyp3;->F(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->R:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/w;->n(J)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    check-cast p1, Lyp3;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c;->H(Lyp3;)V

    return-void
.end method

.method public r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c;->C([Landroidx/media3/exoplayer/trackselection/b;)[I

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/c;->K([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;)V

    invoke-virtual {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/c;->L([Landroidx/media3/exoplayer/trackselection/b;[Lpug;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/c;->M([Landroidx/media3/exoplayer/trackselection/b;[Lpug;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, v2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_2

    aget-object p6, v2, p5

    instance-of v1, p6, Lyp3;

    if-eqz v1, :cond_0

    check-cast p6, Lyp3;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v1, p6, Lkn6;

    if-eqz v1, :cond_1

    check-cast p6, Lkn6;

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/c;->G(I)[Lyp3;

    move-result-object p3

    iput-object p3, v0, Landroidx/media3/exoplayer/dash/c;->P:[Lyp3;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lkn6;

    iput-object p3, v0, Landroidx/media3/exoplayer/dash/c;->Q:[Lkn6;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p2, v0, Landroidx/media3/exoplayer/dash/c;->H:Li44;

    new-instance p3, Lr35;

    invoke-direct {p3}, Lr35;-><init>()V

    invoke-static {p1, p3}, Lek9;->l(Ljava/util/List;Ltt7;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Li44;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/w;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/exoplayer/dash/c;->R:Landroidx/media3/exoplayer/source/w;

    iget-boolean p1, v0, Landroidx/media3/exoplayer/dash/c;->V:Z

    if-eqz p1, :cond_3

    iput-boolean p4, v0, Landroidx/media3/exoplayer/dash/c;->V:Z

    iput-wide v4, v0, Landroidx/media3/exoplayer/dash/c;->W:J

    :cond_3
    return-wide v4
.end method

.method public final s(Landroidx/media3/exoplayer/dash/c$a;Landroidx/media3/exoplayer/trackselection/b;J)Lyp3;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v0, Landroidx/media3/exoplayer/dash/c$a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    const/16 v22, 0x0

    if-eqz v16, :cond_1

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c;->F:Lx6k;

    invoke-virtual {v6, v1}, Lx6k;->b(I)Ls6k;

    move-result-object v1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    move-object/from16 v1, v22

    :goto_1
    iget v7, v0, Landroidx/media3/exoplayer/dash/c$a;->g:I

    if-eq v7, v4, :cond_2

    iget-object v4, v5, Landroidx/media3/exoplayer/dash/c;->G:[Landroidx/media3/exoplayer/dash/c$a;

    aget-object v4, v4, v7

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/c$a;->h:Lcom/google/common/collect/g;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v6, v7

    new-array v7, v6, [Landroidx/media3/common/a;

    new-array v6, v6, [I

    if-eqz v16, :cond_3

    invoke-virtual {v1, v3}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x5

    aput v1, v6, v3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/a;

    aput-object v9, v7, v1

    const/4 v10, 0x3

    aput v10, v6, v1

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->S:Lg35;

    iget-boolean v1, v1, Lg35;->d:Z

    if-eqz v1, :cond_5

    if-eqz v16, :cond_5

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->I:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_5
    move-object v2, v6

    goto :goto_6

    :cond_5
    move-object/from16 v18, v22

    goto :goto_5

    :goto_6
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c;->x:Landroidx/media3/exoplayer/dash/b$a;

    move-object v3, v7

    iget-object v7, v5, Landroidx/media3/exoplayer/dash/c;->D:Lnl9;

    move-object/from16 v17, v8

    iget-object v8, v5, Landroidx/media3/exoplayer/dash/c;->S:Lg35;

    iget-object v9, v5, Landroidx/media3/exoplayer/dash/c;->B:Lgq0;

    iget v10, v5, Landroidx/media3/exoplayer/dash/c;->T:I

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/c$a;->a:[I

    iget v13, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/c;->C:J

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->y:Lfak;

    iget-object v4, v5, Landroidx/media3/exoplayer/dash/c;->M:Lpce;

    const/16 v21, 0x0

    move-object/from16 v12, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-interface/range {v6 .. v21}, Landroidx/media3/exoplayer/dash/b$a;->e(Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lfak;Lpce;Lut3;)Landroidx/media3/exoplayer/dash/b;

    move-result-object v4

    move-object/from16 v15, v18

    new-instance v1, Lyp3;

    iget v0, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c;->E:Lpe;

    iget-object v9, v5, Landroidx/media3/exoplayer/dash/c;->z:Landroidx/media3/exoplayer/drm/c;

    iget-object v10, v5, Landroidx/media3/exoplayer/dash/c;->L:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v11, v5, Landroidx/media3/exoplayer/dash/c;->A:Landroidx/media3/exoplayer/upstream/b;

    iget-object v12, v5, Landroidx/media3/exoplayer/dash/c;->K:Landroidx/media3/exoplayer/source/o$a;

    iget-boolean v13, v5, Landroidx/media3/exoplayer/dash/c;->V:Z

    iget-object v7, v5, Landroidx/media3/exoplayer/dash/c;->N:Lbbj;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lqag;

    :cond_6
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    move-wide/from16 v7, p3

    move-object/from16 v14, v22

    invoke-direct/range {v0 .. v14}, Lyp3;-><init>(I[I[Landroidx/media3/common/a;Lbq3;Landroidx/media3/exoplayer/source/w$a;Lpe;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;ZLqag;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->J:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->O:Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method
