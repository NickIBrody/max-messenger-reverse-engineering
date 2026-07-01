.class public Lww5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/ArrayList;

.field public static k:Lww5;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lww5;->l:Ljava/util/ArrayList;

    new-instance v0, Lww5$b;

    invoke-direct {v0}, Lww5$b;-><init>()V

    sput-object v0, Lww5;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lww5;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lww5;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lww5;->c:Ljava/util/ArrayList;

    new-instance v0, Lww5$a;

    invoke-direct {v0, p0}, Lww5$a;-><init>(Lww5;)V

    iput-object v0, p0, Lww5;->i:Ljava/lang/Runnable;

    iput p1, p0, Lww5;->d:I

    sget-object p1, Lrw5;->j:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lww5;->f:I

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lww5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lww5;Lnw5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lww5;->o(Lnw5;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lww5;->k:Lww5;

    invoke-virtual {v0, p0}, Lww5;->m(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ltw5;

    invoke-direct {v0, p0}, Ltw5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lww5;Ljava/lang/Runnable;Lnw5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lww5;->p(Ljava/lang/Runnable;Lnw5;)V

    return-void
.end method

.method public static bridge synthetic e(Lww5;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lww5;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lww5;)I
    .locals 0

    iget p0, p0, Lww5;->e:I

    return p0
.end method

.method public static bridge synthetic g(Lww5;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lww5;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lww5;Z)V
    .locals 0

    iput-boolean p1, p0, Lww5;->h:Z

    return-void
.end method

.method public static bridge synthetic i(Lww5;I)V
    .locals 0

    iput p1, p0, Lww5;->e:I

    return-void
.end method

.method public static bridge synthetic j()V
    .locals 0

    invoke-static {}, Lww5;->n()V

    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lww5;->l(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;Z)V
    .locals 2

    invoke-static {}, Lth;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "wrong thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lww5;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    sget-object v0, Lww5;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lww5;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lww5;->j:Ljava/util/ArrayList;

    :goto_0
    if-nez p1, :cond_2

    sget-object v0, Lww5;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lww5;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    sget-object p0, Lww5;->m:Ljava/lang/Runnable;

    invoke-static {p0}, Lth;->c(Ljava/lang/Runnable;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public static n()V
    .locals 4

    sget-object v0, Lww5;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lww5;->j:Ljava/util/ArrayList;

    sput-object v1, Lww5;->j:Ljava/util/ArrayList;

    sget-object v1, Lww5;->k:Lww5;

    if-nez v1, :cond_1

    new-instance v1, Lww5;

    sget-object v2, Lf3c;->b:Lf3c$a;

    iget v2, v2, Lf3c$a;->i:I

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Lww5;-><init>(I)V

    sput-object v1, Lww5;->k:Lww5;

    :cond_1
    sget-object v1, Lf3c;->b:Lf3c$a;

    iget-object v1, v1, Lf3c$a;->k:Lf3c$c;

    new-instance v2, Lsw5;

    invoke-direct {v2, v0}, Lsw5;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Lf3c$c;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    sput-object v1, Lww5;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final m(Ljava/util/ArrayList;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lww5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lww5;->g:I

    div-int/lit8 v3, v3, 0x2

    iget-object v6, p0, Lww5;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v3, v6, :cond_1

    iget-object v3, p0, Lww5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lww5;->e:I

    iget v6, p0, Lww5;->d:I

    if-lt v3, v6, :cond_2

    :cond_1
    iget-object v3, p0, Lww5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw5;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lww5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lnw5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rlottie-bg-pool"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lww5;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lrw5;->j:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lnw5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    iget v6, p0, Lww5;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lww5;->e:I

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lww5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw5;

    :goto_1
    iget-boolean v6, p0, Lww5;->h:Z

    if-nez v6, :cond_4

    sget-object v6, Lf3c;->b:Lf3c$a;

    iget-object v6, v6, Lf3c$a;->k:Lf3c$c;

    iget-object v7, p0, Lww5;->i:Ljava/lang/Runnable;

    const-wide/16 v8, 0x7530

    invoke-interface {v6, v7, v8, v9}, Lf3c$c;->post(Ljava/lang/Runnable;J)V

    iput-boolean v5, p0, Lww5;->h:Z

    :cond_4
    iget v6, p0, Lww5;->g:I

    add-int/2addr v6, v5

    iput v6, p0, Lww5;->g:I

    iget-object v6, p0, Lww5;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lww5;->b:Landroid/util/SparseIntArray;

    iget v7, v3, Lnw5;->z:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, p0, Lww5;->b:Landroid/util/SparseIntArray;

    iget v8, v3, Lnw5;->z:I

    add-int/2addr v6, v5

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_5
    new-instance v4, Luw5;

    invoke-direct {v4, p0, v2, v3}, Luw5;-><init>(Lww5;Ljava/lang/Runnable;Lnw5;)V

    invoke-virtual {v3, v4}, Lnw5;->f(Ljava/lang/Runnable;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final synthetic o(Lnw5;)V
    .locals 2

    iget v0, p0, Lww5;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lww5;->g:I

    iget-object v0, p0, Lww5;->b:Landroid/util/SparseIntArray;

    iget v1, p1, Lnw5;->z:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lww5;->b:Landroid/util/SparseIntArray;

    iget v1, p1, Lnw5;->z:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v0, p0, Lww5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lww5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lww5;->b:Landroid/util/SparseIntArray;

    iget p1, p1, Lnw5;->z:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Runnable;Lnw5;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lf3c;->b:Lf3c$a;

    iget-object p1, p1, Lf3c$a;->k:Lf3c$c;

    new-instance v0, Lvw5;

    invoke-direct {v0, p0, p2}, Lvw5;-><init>(Lww5;Lnw5;)V

    invoke-interface {p1, v0}, Lf3c$c;->post(Ljava/lang/Runnable;)V

    return-void
.end method
