.class public final Lp2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lani;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2h$a;
    }
.end annotation


# static fields
.field public static final x:Lp2h$a;


# instance fields
.field public final w:Lp1c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2h$a;-><init>(Lxd5;)V

    sput-object v0, Lp2h;->x:Lp2h$a;

    return-void
.end method

.method public constructor <init>(Lp1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2h;->w:Lp1c;

    return-void
.end method

.method public synthetic constructor <init>(Lp1c;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lp2h;-><init>(Lp1c;)V

    return-void
.end method

.method public static synthetic h(Lp2h;JLx1h;ZZIJIILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Lx1h;->TOP:Lx1h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p10, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p10, 0x8

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    move v5, p3

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p10, 0x10

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    move v6, p3

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p3, p10, 0x20

    if-eqz p3, :cond_4

    const-wide/16 p3, -0x1

    move-wide v7, p3

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 p3, p10, 0x40

    if-eqz p3, :cond_5

    move v9, v0

    move-wide v1, p1

    move-object v0, p0

    goto :goto_4

    :cond_5
    move/from16 v9, p9

    move-object v0, p0

    move-wide v1, p1

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lp2h;->g(JLx1h;ZZIJI)V

    return-void
.end method

.method public static synthetic u(Lp2h;JLx1h;ZJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p3, Lx1h;->TOP:Lx1h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const-wide/16 p5, -0x1

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lp2h;->t(JLx1h;ZJ)V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2h;->w:Lp1c;

    invoke-interface {v0, p1, p2}, Lk0i;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp2h;->w:Lp1c;

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLx1h;ZZIJI)V
    .locals 12

    iget-object v0, p0, Lp2h;->w:Lp1c;

    new-instance v1, Lo2h;

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v5, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lo2h;-><init>(JZZLx1h;ZIJI)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp2h;->q()Lo2h;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 12

    sget-object v3, Lx1h;->BOTTOM:Lx1h;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lp2h;->h(Lp2h;JLx1h;ZZIJIILjava/lang/Object;)V

    return-void
.end method

.method public final k()Lx1h;
    .locals 1

    invoke-virtual {p0}, Lp2h;->q()Lo2h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo2h;->a()Lx1h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lx1h;->TOP:Lx1h;

    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lp2h;->q()Lo2h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2h;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lp2h;->q()Lo2h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lp2h;->q()Lo2h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2h;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lp2h;->q()Lo2h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2h;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public q()Lo2h;
    .locals 1

    iget-object v0, p0, Lp2h;->w:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2h;

    return-object v0
.end method

.method public final r(JLx1h;I)V
    .locals 14

    iget-object v0, p0, Lp2h;->w:Lp1c;

    new-instance v1, Lo2h;

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-wide v2, p1

    move-object/from16 v6, p3

    move/from16 v11, p4

    invoke-direct/range {v1 .. v13}, Lo2h;-><init>(JZZLx1h;ZIJIILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lo2h;
    .locals 3

    iget-object v0, p0, Lp2h;->w:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lp2h;->w:Lp1c;

    invoke-interface {v2, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final t(JLx1h;ZJ)V
    .locals 14

    iget-object v0, p0, Lp2h;->w:Lp1c;

    new-instance v1, Lo2h;

    const/16 v12, 0xa0

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-wide v2, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v1 .. v13}, Lo2h;-><init>(JZZLx1h;ZIJIILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
