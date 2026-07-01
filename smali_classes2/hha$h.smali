.class public final Lhha$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lhha$f;

.field public final d:Lhha$b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/g;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$h;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$h;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$h;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$h;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$h;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$h;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$h;->q:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$h;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lhha$f;Lhha$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/g;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhha$h;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, Lprb;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhha$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lhha$h;->c:Lhha$f;

    .line 6
    iput-object p4, p0, Lhha$h;->d:Lhha$b;

    .line 7
    iput-object p5, p0, Lhha$h;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lhha$h;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lhha$h;->g:Lcom/google/common/collect/g;

    .line 10
    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 12
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhha$k;

    invoke-virtual {p3}, Lhha$k;->a()Lhha$k$a;

    move-result-object p3

    invoke-static {p3}, Lhha$k$a;->a(Lhha$k$a;)Lhha$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lhha$h;->h:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lhha$h;->i:Ljava/lang/Object;

    .line 15
    iput-wide p9, p0, Lhha$h;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lhha$f;Lhha$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/g;Ljava/lang/Object;JLhha$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lhha$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhha$f;Lhha$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/g;Ljava/lang/Object;J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lhha$h;
    .locals 13

    sget-object v0, Lhha$h;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhha$f;->c(Landroid/os/Bundle;)Lhha$f;

    move-result-object v0

    move-object v5, v0

    :goto_0
    sget-object v0, Lhha$h;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lhha$b;->a(Landroid/os/Bundle;)Lhha$b;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v0, Lhha$h;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_2
    new-instance v1, Lkha;

    invoke-direct {v1}, Lkha;-><init>()V

    invoke-static {v1, v0}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object v0

    goto :goto_3

    :goto_4
    sget-object v0, Lhha$h;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_3
    new-instance v1, Llha;

    invoke-direct {v1}, Llha;-><init>()V

    invoke-static {v1, v0}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object v0

    goto :goto_5

    :goto_6
    sget-object v0, Lhha$h;->r:Ljava/lang/String;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v2, Lhha$h;

    sget-object v0, Lhha$h;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    sget-object v0, Lhha$h;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lhha$h;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lhha$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhha$f;Lhha$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/g;Ljava/lang/Object;J)V

    return-object v2
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lhha$h;->k:Ljava/lang/String;

    iget-object v2, p0, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lhha$h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lhha$h;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lhha$h;->c:Lhha$f;

    if-eqz v1, :cond_1

    sget-object v2, Lhha$h;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lhha$f;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lhha$h;->d:Lhha$b;

    if-eqz v1, :cond_2

    sget-object v2, Lhha$h;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lhha$b;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lhha$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhha$h;->o:Ljava/lang/String;

    iget-object v2, p0, Lhha$h;->e:Ljava/util/List;

    new-instance v3, Lmha;

    invoke-direct {v3}, Lmha;-><init>()V

    invoke-static {v2, v3}, Lt31;->h(Ljava/util/Collection;Ltt7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lhha$h;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Lhha$h;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lhha$h;->g:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lhha$h;->q:Ljava/lang/String;

    iget-object v2, p0, Lhha$h;->g:Lcom/google/common/collect/g;

    new-instance v3, Lnha;

    invoke-direct {v3}, Lnha;-><init>()V

    invoke-static {v2, v3}, Lt31;->h(Ljava/util/Collection;Ltt7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-wide v1, p0, Lhha$h;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    sget-object v3, Lhha$h;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhha$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhha$h;

    iget-object v1, p0, Lhha$h;->a:Landroid/net/Uri;

    iget-object v3, p1, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lhha$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$h;->c:Lhha$f;

    iget-object v3, p1, Lhha$h;->c:Lhha$f;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$h;->d:Lhha$b;

    iget-object v3, p1, Lhha$h;->d:Lhha$b;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$h;->e:Ljava/util/List;

    iget-object v3, p1, Lhha$h;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$h;->f:Ljava/lang/String;

    iget-object v3, p1, Lhha$h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$h;->g:Lcom/google/common/collect/g;

    iget-object v3, p1, Lhha$h;->g:Lcom/google/common/collect/g;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$h;->i:Ljava/lang/Object;

    iget-object v3, p1, Lhha$h;->i:Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lhha$h;->j:J

    iget-wide v5, p1, Lhha$h;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lhha$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$h;->c:Lhha$f;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lhha$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$h;->d:Lhha$b;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lhha$b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$h;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$h;->g:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Lcom/google/common/collect/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$h;->i:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Lhha$h;->j:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
