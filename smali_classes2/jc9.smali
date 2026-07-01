.class public abstract Ljc9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc9$a;
    }
.end annotation


# static fields
.field public static final a:Ljc9$a;

.field public static final b:Lfc9;

.field public static final c:Lfc9;

.field public static final d:Lfc9;

.field public static final e:Lfc9;

.field public static final f:Lfc9;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Ljc9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc9$a;-><init>(Lxd5;)V

    sput-object v0, Ljc9;->a:Ljc9$a;

    new-instance v2, Lfc9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/32 v3, 0x14dd241f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lfc9;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lbt7;ILxd5;)V

    sput-object v2, Ljc9;->b:Lfc9;

    new-instance v3, Lfc9;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "foo/bar/manually_tested"

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lgc9;

    invoke-direct {v8}, Lgc9;-><init>()V

    const-wide/32 v4, 0x163a43cf

    invoke-direct/range {v3 .. v8}, Lfc9;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lbt7;)V

    sput-object v3, Ljc9;->c:Lfc9;

    new-instance v4, Lfc9;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-wide/32 v5, 0x14dd2564

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lfc9;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lbt7;ILxd5;)V

    sput-object v4, Ljc9;->d:Lfc9;

    new-instance v5, Lfc9;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v62, "google/tokay/tokay:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const-string v63, "google/tokay/tokay:16/BP4A.251205.006/14401865:user/release-keys"

    const-string v9, "google/blazer/blazer:16/BD3A.250721.001.B7/13955164:user/release-keys"

    const-string v10, "google/caiman/caiman:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v11, "google/comet/comet:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v12, "google/frankel/frankel:16/BD3A.250721.001.B7/13955164:user/release-keys"

    const-string v13, "google/komodo/komodo:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v14, "google/mustang/mustang:16/BD3A.250721.001.B7/13955164:user/release-keys"

    const-string v15, "google/tokay/tokay:16/BP3A.250905.014/13873947:user/release-keys"

    const-string v16, "google/blazer/blazer:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v17, "google/blazer/blazer:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v18, "google/caiman/caiman:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v19, "google/comet/comet:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v20, "google/frankel/frankel:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v21, "google/frankel/frankel:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v22, "google/komodo/komodo:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v23, "google/mustang/mustang:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v24, "google/mustang/mustang:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v25, "google/rango/rango:16/BD3A.251005.003.W3/14147046:user/release-keys"

    const-string v26, "google/rango/rango:16/BD3A.251005.003.J5/14147083:user/release-keys"

    const-string v27, "google/tokay/tokay:16/BP3A.251005.004.B1/14042072:user/release-keys"

    const-string v28, "google/blazer/blazer:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v29, "google/blazer/blazer:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v30, "google/blazer/blazer:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v31, "google/caiman/caiman:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v32, "google/comet/comet:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v33, "google/frankel/frankel:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v34, "google/frankel/frankel:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v35, "google/frankel/frankel:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v36, "google/komodo/komodo:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v37, "google/mustang/mustang:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v38, "google/mustang/mustang:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v39, "google/mustang/mustang:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v40, "google/rango/rango:16/BD3A.251105.010.E1/14337626:user/release-keys"

    const-string v41, "google/rango/rango:16/BD3A.251105.010.F1/14341671:user/release-keys"

    const-string v42, "google/rango/rango:16/BD3A.251105.010.J3/14341896:user/release-keys"

    const-string v43, "google/tokay/tokay:16/BP3A.251105.015/14339231:user/release-keys"

    const-string v44, "google/blazer/blazer:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v45, "google/blazer/blazer:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v46, "google/blazer/blazer:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v47, "google/caiman/caiman:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const-string v48, "google/caiman/caiman:16/BP4A.251205.006/14401865:user/release-keys"

    const-string v49, "google/comet/comet:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v50, "google/comet/comet:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v51, "google/frankel/frankel:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v52, "google/frankel/frankel:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v53, "google/frankel/frankel:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v54, "google/komodo/komodo:16/BP4A.251205.006.A1/14402117:user/release-keys"

    const-string v55, "google/komodo/komodo:16/BP4A.251205.006/14401865:user/release-keys"

    const-string v56, "google/mustang/mustang:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v57, "google/mustang/mustang:16/BD4A.251205.006/14401865:user/release-keys"

    const-string v58, "google/mustang/mustang:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v59, "google/rango/rango:16/BD4A.251205.006.A1/14402117:user/release-keys"

    const-string v60, "google/rango/rango:16/BP4A.251205.006.C1/14402245:user/release-keys"

    const-string v61, "google/rango/rango:16/BD4A.251205.006/14401865:user/release-keys"

    filled-new-array/range {v9 .. v63}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lhc9;

    invoke-direct {v10}, Lhc9;-><init>()V

    const-wide/32 v6, 0x17c2043c

    invoke-direct/range {v5 .. v10}, Lfc9;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lbt7;)V

    sput-object v5, Ljc9;->e:Lfc9;

    new-instance v6, Lfc9;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lic9;

    invoke-direct {v11}, Lic9;-><init>()V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/32 v7, 0x1af6ede8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lfc9;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lbt7;ILxd5;)V

    sput-object v6, Ljc9;->f:Lfc9;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Ljc9;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Ljc9;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    invoke-static {}, Ljc9;->d()Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mustang"

    const-string v1, "rango"

    const-string v2, "frankel"

    const-string v3, "blazer"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
