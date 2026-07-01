.class public final Lm05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkkd;

.field public static final d:Lm05;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/common/collect/g;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lkkd;->d()Lkkd;

    move-result-object v0

    new-instance v1, Lj05;

    invoke-direct {v1}, Lj05;-><init>()V

    invoke-virtual {v0, v1}, Lkkd;->f(Ltt7;)Lkkd;

    move-result-object v0

    sput-object v0, Lm05;->c:Lkkd;

    new-instance v0, Lm05;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm05;-><init>(Ljava/util/List;J)V

    sput-object v0, Lm05;->d:Lm05;

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm05;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm05;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm05;->c:Lkkd;

    invoke-static {v0, p1}, Lcom/google/common/collect/g;->I(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lm05;->a:Lcom/google/common/collect/g;

    iput-wide p2, p0, Lm05;->b:J

    return-void
.end method

.method public static synthetic a(Ld05;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ld05;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lcom/google/common/collect/g;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld05;

    iget-object v2, v2, Ld05;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld05;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lm05;
    .locals 3

    sget-object v0, Lm05;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lk05;

    invoke-direct {v1}, Lk05;-><init>()V

    invoke-static {v1, v0}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object v0

    :goto_0
    sget-object v1, Lm05;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lm05;

    invoke-direct {p0, v0, v1, v2}, Lm05;-><init>(Ljava/util/List;J)V

    return-object p0
.end method


# virtual methods
.method public d()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lm05;->e:Ljava/lang/String;

    iget-object v2, p0, Lm05;->a:Lcom/google/common/collect/g;

    invoke-static {v2}, Lm05;->b(Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object v2

    new-instance v3, Ll05;

    invoke-direct {v3}, Ll05;-><init>()V

    invoke-static {v2, v3}, Lt31;->h(Ljava/util/Collection;Ltt7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lm05;->f:Ljava/lang/String;

    iget-wide v2, p0, Lm05;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
