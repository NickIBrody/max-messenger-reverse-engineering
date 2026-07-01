.class public final Ly65$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly65$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly65$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ly65$d;
    .locals 9

    new-instance v0, Ly65$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    return-object v0
.end method

.method public final b()Ly65$d;
    .locals 1

    invoke-static {}, Ly65$d;->a()Ly65$d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ly65$d;
    .locals 1

    invoke-static {}, Ly65$d;->b()Ly65$d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ly65$d;
    .locals 1

    invoke-static {}, Ly65$d;->c()Ly65$d;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Ly65$d;
    .locals 9

    new-instance v0, Ly65$d;

    invoke-static {p1, p2}, Ltv9;->c(J)Lsv9;

    move-result-object v3

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    return-object v0
.end method

.method public final f(Ljava/util/Collection;)Ly65$d;
    .locals 9

    new-instance v0, Ly65$d;

    invoke-static {p1}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v3

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    return-object v0
.end method

.method public final g(JLjava/lang/String;)Ly65$d;
    .locals 9

    new-instance v0, Ly65$d;

    invoke-static {p1, p2}, Ltv9;->c(J)Lsv9;

    move-result-object v2

    invoke-static {p1, p2, p3}, Lav9;->b(JLjava/lang/Object;)Lyu9;

    move-result-object v5

    const/16 v7, 0x2d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    return-object v0
.end method

.method public final h(Lsv9;)Ly65$d;
    .locals 9

    new-instance v0, Ly65$d;

    invoke-static {p1}, Luv9;->a(Lsv9;)Lz0c;

    move-result-object v2

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ly65$d;-><init>(ZLsv9;Lsv9;ZLyu9;Ljava/lang/Integer;ILxd5;)V

    return-object v0
.end method
