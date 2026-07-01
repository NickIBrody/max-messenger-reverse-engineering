.class public final Lhha$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhha$f$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/common/collect/i;

.field public final e:Lcom/google/common/collect/i;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/g;

.field public final j:Lcom/google/common/collect/g;

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$f;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$f;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$f;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$f;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$f;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$f;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$f;->r:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhha$f;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhha$f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lhha$f$a;->g(Lhha$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhha$f$a;->e(Lhha$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llte;->u(Z)V

    .line 4
    invoke-static {p1}, Lhha$f$a;->f(Lhha$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lhha$f;->a:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, Lhha$f;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, Lhha$f$a;->e(Lhha$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lhha$f;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lhha$f$a;->h(Lhha$f$a;)Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Lhha$f;->d:Lcom/google/common/collect/i;

    .line 8
    invoke-static {p1}, Lhha$f$a;->h(Lhha$f$a;)Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Lhha$f;->e:Lcom/google/common/collect/i;

    .line 9
    invoke-static {p1}, Lhha$f$a;->a(Lhha$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lhha$f;->f:Z

    .line 10
    invoke-static {p1}, Lhha$f$a;->g(Lhha$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lhha$f;->h:Z

    .line 11
    invoke-static {p1}, Lhha$f$a;->b(Lhha$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lhha$f;->g:Z

    .line 12
    invoke-static {p1}, Lhha$f$a;->c(Lhha$f$a;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lhha$f;->i:Lcom/google/common/collect/g;

    .line 13
    invoke-static {p1}, Lhha$f$a;->c(Lhha$f$a;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lhha$f;->j:Lcom/google/common/collect/g;

    .line 14
    invoke-static {p1}, Lhha$f$a;->d(Lhha$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lhha$f$a;->d(Lhha$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lhha$f$a;->d(Lhha$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, Lhha$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Lhha$f$a;Lhha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhha$f;-><init>(Lhha$f$a;)V

    return-void
.end method

.method public static synthetic a(Lhha$f;)[B
    .locals 0

    iget-object p0, p0, Lhha$f;->k:[B

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lhha$f;
    .locals 8

    sget-object v0, Lhha$f;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lhha$f;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lhha$f;->n:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0, v2, v3}, Lt31;->e(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lt31;->b(Landroid/os/Bundle;)Lcom/google/common/collect/i;

    move-result-object v2

    sget-object v3, Lhha$f;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Lhha$f;->p:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Lhha$f;->q:Ljava/lang/String;

    invoke-virtual {p0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v6, Lhha$f;->r:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v6, v7}, Lt31;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v6

    sget-object v7, Lhha$f;->s:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v7, Lhha$f$a;

    invoke-direct {v7, v0}, Lhha$f$a;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v7, v1}, Lhha$f$a;->n(Landroid/net/Uri;)Lhha$f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhha$f$a;->m(Ljava/util/Map;)Lhha$f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhha$f$a;->o(Z)Lhha$f$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhha$f$a;->j(Z)Lhha$f$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lhha$f$a;->p(Z)Lhha$f$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lhha$f$a;->k(Ljava/util/List;)Lhha$f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhha$f$a;->l([B)Lhha$f$a;

    move-result-object p0

    invoke-virtual {p0}, Lhha$f$a;->i()Lhha$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lhha$f$a;
    .locals 2

    new-instance v0, Lhha$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhha$f$a;-><init>(Lhha$f;Lhha$a;)V

    return-object v0
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Lhha$f;->k:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lhha$f;->l:Ljava/lang/String;

    iget-object v2, p0, Lhha$f;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhha$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Lhha$f;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lhha$f;->e:Lcom/google/common/collect/i;

    invoke-virtual {v1}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhha$f;->n:Ljava/lang/String;

    iget-object v2, p0, Lhha$f;->e:Lcom/google/common/collect/i;

    invoke-static {v2}, Lt31;->g(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-boolean v1, p0, Lhha$f;->f:Z

    if-eqz v1, :cond_2

    sget-object v2, Lhha$f;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lhha$f;->g:Z

    if-eqz v1, :cond_3

    sget-object v2, Lhha$f;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Lhha$f;->h:Z

    if-eqz v1, :cond_4

    sget-object v2, Lhha$f;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lhha$f;->j:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lhha$f;->r:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lhha$f;->j:Lcom/google/common/collect/g;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lhha$f;->k:[B

    if-eqz v1, :cond_6

    sget-object v2, Lhha$f;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhha$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhha$f;

    iget-object v1, p0, Lhha$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Lhha$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Lhha$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$f;->e:Lcom/google/common/collect/i;

    iget-object v3, p1, Lhha$f;->e:Lcom/google/common/collect/i;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhha$f;->f:Z

    iget-boolean v3, p1, Lhha$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhha$f;->h:Z

    iget-boolean v3, p1, Lhha$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhha$f;->g:Z

    iget-boolean v3, p1, Lhha$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhha$f;->j:Lcom/google/common/collect/g;

    iget-object v3, p1, Lhha$f;->j:Lcom/google/common/collect/g;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhha$f;->k:[B

    iget-object p1, p1, Lhha$f;->k:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhha$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$f;->e:Lcom/google/common/collect/i;

    invoke-virtual {v1}, Lcom/google/common/collect/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhha$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhha$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhha$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$f;->j:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Lcom/google/common/collect/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhha$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
