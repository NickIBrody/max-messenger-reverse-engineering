.class public final Landroidx/media3/session/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Landroidx/media3/session/MediaLibraryService$a;

.field public final f:Lxkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/f;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/f;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/f;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/f;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/f;->k:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/f;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLandroidx/media3/session/MediaLibraryService$a;Lxkh;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/f;->a:I

    iput-wide p2, p0, Landroidx/media3/session/f;->b:J

    iput-object p4, p0, Landroidx/media3/session/f;->e:Landroidx/media3/session/MediaLibraryService$a;

    iput-object p5, p0, Landroidx/media3/session/f;->f:Lxkh;

    iput-object p6, p0, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    iput p7, p0, Landroidx/media3/session/f;->d:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/f;
    .locals 10

    sget-object v0, Landroidx/media3/session/f;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Landroidx/media3/session/f;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Landroidx/media3/session/f;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    move-result-object v0

    move-object v6, v0

    :goto_0
    sget-object v0, Landroidx/media3/session/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxkh;->a(Landroid/os/Bundle;)Lxkh;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Lxkh;

    const-string v7, "no error message provided"

    invoke-direct {v0, v3, v7}, Lxkh;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_2
    sget-object v0, Landroidx/media3/session/f;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_8

    const/4 v8, 0x2

    if-eq v9, v8, :cond_9

    const/4 v8, 0x3

    if-eq v9, v8, :cond_4

    const/4 p0, 0x4

    if-ne v9, p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    invoke-static {v1}, Llte;->u(Z)V

    sget-object p1, Landroidx/media3/session/f;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lv31;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ldf9;

    invoke-direct {p1}, Ldf9;-><init>()V

    invoke-static {p0}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-static {p1, p0}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

    move-result-object v2

    :cond_8
    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_b

    :cond_a
    move v1, v0

    :cond_b
    invoke-static {v1}, Llte;->u(Z)V

    sget-object p1, Landroidx/media3/session/f;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {p0}, Lhha;->b(Landroid/os/Bundle;)Lhha;

    move-result-object v2

    goto :goto_3

    :goto_4
    new-instance v2, Landroidx/media3/session/f;

    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/f;-><init>(IJLandroidx/media3/session/MediaLibraryService$a;Lxkh;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/session/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/session/f;->a(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Landroidx/media3/session/f;
    .locals 3

    new-instance v0, Lxkh;

    const-string v1, "no error message provided"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1, v2}, Lxkh;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/media3/session/f;->d(Lxkh;)Landroidx/media3/session/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lxkh;)Landroidx/media3/session/f;
    .locals 8

    new-instance v0, Landroidx/media3/session/f;

    iget v1, p0, Lxkh;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/f;-><init>(IJLandroidx/media3/session/MediaLibraryService$a;Lxkh;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public e()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/session/f;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/session/f;->h:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/session/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/media3/session/f;->e:Landroidx/media3/session/MediaLibraryService$a;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/session/f;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryService$a;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/f;->f:Lxkh;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/media3/session/f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lxkh;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Landroidx/media3/session/f;->k:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/f;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Landroidx/media3/session/f;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    :goto_0
    return-object v0

    :cond_3
    sget-object v1, Landroidx/media3/session/f;->j:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/BundleListRetriever;

    iget-object v3, p0, Landroidx/media3/session/f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/g;

    new-instance v4, Lcf9;

    invoke-direct {v4}, Lcf9;-><init>()V

    invoke-static {v3, v4}, Lt31;->i(Ljava/util/List;Ltt7;)Lcom/google/common/collect/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lv31;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0

    :cond_4
    sget-object v2, Landroidx/media3/session/f;->j:Ljava/lang/String;

    check-cast v1, Lhha;

    invoke-virtual {v1}, Lhha;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
