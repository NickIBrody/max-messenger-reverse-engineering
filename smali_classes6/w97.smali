.class public final Lw97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final a:Ln3k;

.field public final b:Lx97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Log1;Lktl;Lxzj;ZZLbt7;Ln3k;Lbt7;Lnvf;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, p7

    iput-object p2, p0, Lw97;->a:Ln3k;

    new-instance v0, Lghh;

    new-instance v3, Lx0n;

    invoke-direct {v3, p0}, Lx0n;-><init>(Lw97;)V

    move-object v5, p1

    move-object v4, p3

    move v1, p4

    move-object/from16 v2, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lghh;-><init>(ZLbt7;Lbt7;Lxzj;Log1;Lnvf;)V

    new-instance v4, Lgp8;

    new-instance v5, Ltzm;

    invoke-direct {v5, p0}, Ltzm;-><init>(Lw97;)V

    move-object v9, p1

    move-object v8, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Lgp8;-><init>(Lbt7;ZZLxzj;Log1;Lnvf;)V

    move-object p2, v4

    new-instance v4, Lyld;

    new-instance v5, Lp0n;

    invoke-direct {v5, p0}, Lp0n;-><init>(Lw97;)V

    invoke-direct/range {v4 .. v10}, Lyld;-><init>(Lbt7;ZZLxzj;Log1;Lnvf;)V

    move-object v1, v4

    new-instance v4, Ly39;

    new-instance v5, Lb0n;

    invoke-direct {v5, p0}, Lb0n;-><init>(Lw97;)V

    invoke-direct/range {v4 .. v10}, Ly39;-><init>(Lbt7;ZZLxzj;Log1;Lnvf;)V

    new-instance p1, Lx97;

    const/4 p3, 0x4

    new-array p3, p3, [Ls97;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p2, p3, p4

    const/4 p2, 0x2

    aput-object v1, p3, p2

    const/4 p2, 0x3

    aput-object v4, p3, p2

    invoke-static {p3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lx97;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lw97;->b:Lx97;

    new-instance p1, Lt97;

    invoke-virtual {p0}, Lw97;->a()Ls97;

    move-result-object p2

    move-object/from16 p3, p6

    invoke-direct {p1, p3, p2}, Lt97;-><init>(Lbt7;Ls97;)V

    iput-object p1, p0, Lw97;->c:Lt97;

    return-void
.end method

.method public static final c(Lw97;)Z
    .locals 1

    iget-object p0, p0, Lw97;->a:Ln3k;

    invoke-virtual {p0}, Ln3k;->a()Lk3k;

    move-result-object p0

    sget-object v0, Lk3k;->SERVER:Lk3k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ls97;
    .locals 1

    iget-object v0, p0, Lw97;->b:Lx97;

    return-object v0
.end method

.method public b()Lt97;
    .locals 1

    iget-object v0, p0, Lw97;->c:Lt97;

    return-object v0
.end method
