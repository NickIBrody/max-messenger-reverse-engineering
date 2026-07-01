.class public final Lc8k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8k$a;
    }
.end annotation


# static fields
.field public static final b:Lc8k;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8k;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lc8k;-><init>(Ljava/util/List;)V

    sput-object v0, Lc8k;->b:Lc8k;

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc8k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lc8k;->a:Lcom/google/common/collect/g;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lc8k;
    .locals 1

    sget-object v0, Lc8k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lb8k;

    invoke-direct {v0}, Lb8k;-><init>()V

    invoke-static {v0, p0}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object p0

    :goto_0
    new-instance v0, Lc8k;

    invoke-direct {v0, p0}, Lc8k;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Lc8k;->a:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lc8k;->a:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc8k;->a:Lcom/google/common/collect/g;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8k$a;

    invoke-virtual {v2}, Lc8k$a;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lc8k$a;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lc8k;->c:Ljava/lang/String;

    iget-object v2, p0, Lc8k;->a:Lcom/google/common/collect/g;

    new-instance v3, La8k;

    invoke-direct {v3}, La8k;-><init>()V

    invoke-static {v2, v3}, Lt31;->h(Ljava/util/Collection;Ltt7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lc8k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc8k;

    iget-object v0, p0, Lc8k;->a:Lcom/google/common/collect/g;

    iget-object p1, p1, Lc8k;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc8k;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/g;->hashCode()I

    move-result v0

    return v0
.end method
