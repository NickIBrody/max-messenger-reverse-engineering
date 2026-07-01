.class public abstract Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lecj;ILandroid/util/Size;Ld76;Ljava/util/List;Landroidx/camera/core/impl/l;ILandroid/util/Range;ZI)Landroidx/camera/core/impl/a;
    .locals 11

    new-instance v0, Landroidx/camera/core/impl/b;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/camera/core/impl/b;-><init>(Lecj;ILandroid/util/Size;Ld76;Ljava/util/List;Landroidx/camera/core/impl/l;ILandroid/util/Range;ZI)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ld76;
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroidx/camera/core/impl/l;
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public abstract i()Lecj;
.end method

.method public abstract j()Landroid/util/Range;
.end method

.method public abstract k()Z
.end method

.method public l(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->h()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/z;->a(Landroid/util/Size;)Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z$a;->g(I)Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->j()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->d()Ld76;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z$a;->b(Ld76;)Landroidx/camera/core/impl/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z$a;->d(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/z$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->a()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method
