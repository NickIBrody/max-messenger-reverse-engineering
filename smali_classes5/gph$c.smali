.class public final Lgph$c;
.super Lgph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgph$c$a;,
        Lgph$c$b;
    }
.end annotation


# static fields
.field public static final f:Lgph$c$b;

.field public static final g:Lgph$c;

.field public static final h:Lgph$c;

.field public static final i:Lgph$c;

.field public static final j:Lgph$c;

.field public static final k:Lgph$c;

.field public static final l:Lgph$d;

.field public static final m:Lgph$d;

.field public static final n:Lgph$d;

.field public static final o:Lgph$c;


# instance fields
.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/List;

.field public final d:Lc0h;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lgph$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgph$c$b;-><init>(Lxd5;)V

    sput-object v0, Lgph$c;->f:Lgph$c$b;

    sget v0, Lb9d;->T:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object v5, Lc0h;->SETTINGS_PRIVACY_SAFE_MODE_ONLINE:Lc0h;

    new-instance v6, Lgph$c$a;

    sget v0, Lqrg;->r7:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Ly8d;->K:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    new-instance v7, Lgph$c$a;

    sget v13, Lqrg;->lg:I

    invoke-virtual {v1, v13}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Ly8d;->L:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    filled-new-array {v6, v7}, [Lgph$c$a;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v2, Lgph$c;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lgph$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;Landroid/os/Bundle;ILxd5;)V

    sput-object v2, Lgph$c;->g:Lgph$c;

    sget v2, Lb9d;->S:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v6, Lc0h;->SETTINGS_PRIVACY_SAFE_MODE_CALLS:Lc0h;

    new-instance v7, Lgph$c$a;

    sget v2, Lqrg;->g0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Ly8d;->G:I

    invoke-direct/range {v7 .. v12}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    new-instance v14, Lgph$c$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v16, Ly8d;->H:I

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    filled-new-array {v7, v14}, [Lgph$c$a;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Lgph$c;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lgph$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;Landroid/os/Bundle;ILxd5;)V

    sput-object v3, Lgph$c;->h:Lgph$c;

    sget v3, Lb9d;->U:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v7, Lc0h;->SETTINGS_PRIVACY_SAFE_MODE_SEARCH_BY_PHONE:Lc0h;

    new-instance v14, Lgph$c$a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v16, Ly8d;->P:I

    invoke-direct/range {v14 .. v19}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    new-instance v15, Lgph$c$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v17, Ly8d;->Q:I

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    filled-new-array {v14, v15}, [Lgph$c$a;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Lgph$c;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lgph$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;Landroid/os/Bundle;ILxd5;)V

    sput-object v4, Lgph$c;->i:Lgph$c;

    sget v3, Lb9d;->R:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    sget-object v7, Lc0h;->SETTINGS_PRIVACY_SAFE_MODE_INVITE:Lc0h;

    new-instance v14, Lgph$c$a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v16, Ly8d;->E:I

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    new-instance v15, Lgph$c$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v17, Ly8d;->F:I

    const/16 v19, 0x4

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    filled-new-array {v14, v15}, [Lgph$c$a;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v4, Lgph$c;

    invoke-direct/range {v4 .. v10}, Lgph$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;Landroid/os/Bundle;ILxd5;)V

    sput-object v4, Lgph$c;->j:Lgph$c;

    new-instance v5, Lgph$c;

    sget v3, Lb9d;->a:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    new-instance v7, Lgph$c$a;

    sget v3, Lb9d;->p:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Ly8d;->I:I

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    new-instance v14, Lgph$c$a;

    sget v3, Lb9d;->r:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v16, Ly8d;->J:I

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    filled-new-array {v7, v14}, [Lgph$c$a;

    move-result-object v3

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lc0h;->SETTINGS_PRIVACY_SENSITIVE_CONTENT:Lc0h;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lgph$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;Landroid/os/Bundle;ILxd5;)V

    sput-object v5, Lgph$c;->k:Lgph$c;

    new-instance v6, Lgph$d;

    sget v3, Lb9d;->c0:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v3, Lmrg;->e7:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, Lgph$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sput-object v6, Lgph$c;->l:Lgph$d;

    new-instance v7, Lgph$d;

    sget v3, Lb9d;->b0:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v3, Lmrg;->b4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lgph$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sput-object v7, Lgph$c;->m:Lgph$d;

    new-instance v14, Lgph$d;

    sget v3, Lb9d;->a0:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    sget v3, Lmrg;->p6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lgph$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    sput-object v14, Lgph$c;->n:Lgph$d;

    new-instance v3, Lgph$c;

    sget v4, Lb9d;->V:I

    invoke-virtual {v1, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lgph$c$a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v7, Ly8d;->M:I

    const/4 v9, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    new-instance v6, Lgph$c$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v8, Ly8d;->N:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    new-instance v7, Lgph$c$a;

    invoke-virtual {v1, v13}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v9, Ly8d;->O:I

    const/4 v11, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lgph$c$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    filled-new-array {v5, v6, v7}, [Lgph$c$a;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lc0h;->SETTINGS_PRIVACY_PHONE_NUMBER:Lc0h;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lgph$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;Landroid/os/Bundle;ILxd5;)V

    sput-object v3, Lgph$c;->o:Lgph$c;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgph;-><init>(Lxd5;)V

    .line 2
    iput-object p1, p0, Lgph$c;->b:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Lgph$c;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lgph$c;->d:Lc0h;

    .line 5
    iput-object p4, p0, Lgph$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;Landroid/os/Bundle;ILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgph$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic b()Lgph$c;
    .locals 1

    sget-object v0, Lgph$c;->k:Lgph$c;

    return-object v0
.end method

.method public static final synthetic c()Lgph$d;
    .locals 1

    sget-object v0, Lgph$c;->n:Lgph$d;

    return-object v0
.end method

.method public static final synthetic d()Lgph$d;
    .locals 1

    sget-object v0, Lgph$c;->m:Lgph$d;

    return-object v0
.end method

.method public static final synthetic e()Lgph$d;
    .locals 1

    sget-object v0, Lgph$c;->l:Lgph$d;

    return-object v0
.end method

.method public static final synthetic f()Lgph$c;
    .locals 1

    sget-object v0, Lgph$c;->j:Lgph$c;

    return-object v0
.end method

.method public static final synthetic g()Lgph$c;
    .locals 1

    sget-object v0, Lgph$c;->h:Lgph$c;

    return-object v0
.end method

.method public static final synthetic h()Lgph$c;
    .locals 1

    sget-object v0, Lgph$c;->i:Lgph$c;

    return-object v0
.end method

.method public static final synthetic i()Lgph$c;
    .locals 1

    sget-object v0, Lgph$c;->o:Lgph$c;

    return-object v0
.end method

.method public static final synthetic j()Lgph$c;
    .locals 1

    sget-object v0, Lgph$c;->g:Lgph$c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgph$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgph$c;

    iget-object v1, p0, Lgph$c;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lgph$c;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgph$c;->c:Ljava/util/List;

    iget-object v3, p1, Lgph$c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgph$c;->d:Lc0h;

    iget-object v3, p1, Lgph$c;->d:Lc0h;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgph$c;->e:Landroid/os/Bundle;

    iget-object p1, p1, Lgph$c;->e:Landroid/os/Bundle;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgph$c;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgph$c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgph$c;->d:Lc0h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgph$c;->e:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgph$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lgph$c;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final m()Lc0h;
    .locals 1

    iget-object v0, p0, Lgph$c;->d:Lc0h;

    return-object v0
.end method

.method public final n()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lgph$c;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lgph$c;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lgph$c;->c:Ljava/util/List;

    iget-object v2, p0, Lgph$c;->d:Lc0h;

    iget-object v3, p0, Lgph$c;->e:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenConfirmationDialog(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
