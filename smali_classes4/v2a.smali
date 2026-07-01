.class public final Lv2a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2a$a;
    }
.end annotation


# static fields
.field public static final z:Lv2a$a;


# instance fields
.field public final w:Lgv8;

.field public final x:Lgv8;

.field public final y:Lgv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2a$a;-><init>(Lxd5;)V

    sput-object v0, Lv2a;->z:Lv2a$a;

    return-void
.end method

.method public constructor <init>(Lgv8;Lgv8;Lgv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p1, p0, Lv2a;->w:Lgv8;

    .line 3
    iput-object p2, p0, Lv2a;->x:Lgv8;

    .line 4
    iput-object p3, p0, Lv2a;->y:Lgv8;

    return-void
.end method

.method public synthetic constructor <init>(Lgv8;Lgv8;Lgv8;ILxd5;)V
    .locals 49

    and-int/lit8 v0, p4, 0x1

    const/16 v1, 0x18

    const/16 v2, 0xc

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lj7f$a;->A:Lj7f$a$a;

    invoke-virtual {v0}, Lj7f$a$a;->a()I

    move-result v3

    int-to-float v0, v2

    .line 6
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 7
    sget-object v5, Lj7f$b;->C:Lj7f$b$a;

    invoke-virtual {v5}, Lj7f$b$a;->a()I

    move-result v5

    .line 8
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    .line 9
    sget-object v7, Lj7f$c;->A:Lj7f$c$a;

    invoke-virtual {v7}, Lj7f$c$a;->a()I

    move-result v7

    int-to-float v8, v1

    .line 10
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    .line 11
    sget-object v9, Lj7f$d$e;->z:Lj7f$d$e$a;

    invoke-virtual {v9}, Lj7f$d$e$a;->a()I

    move-result v9

    .line 12
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    .line 13
    sget-object v11, Lj7f$d$h;->A:Lj7f$d$h$a;

    invoke-virtual {v11}, Lj7f$d$h$a;->a()I

    move-result v11

    .line 14
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v0

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    .line 15
    sget-object v13, Lj7f$d$q;->A:Lj7f$d$q$a;

    invoke-virtual {v13}, Lj7f$d$q$a;->a()I

    move-result v13

    .line 16
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v0

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    .line 17
    sget-object v15, Lj7f$d$m;->y:Lj7f$d$m$a;

    invoke-virtual {v15}, Lj7f$d$m$a;->a()I

    move-result v15

    .line 18
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v16

    .line 19
    sget-object v1, Lj7f$d$l;->w:Lj7f$d$l$a;

    invoke-virtual {v1}, Lj7f$d$l$a;->a()I

    move-result v17

    .line 20
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v18

    .line 21
    sget-object v1, Lj7f$d$k;->y:Lj7f$d$k$a;

    invoke-virtual {v1}, Lj7f$d$k$a;->a()I

    move-result v19

    .line 22
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v20

    .line 23
    sget-object v1, Lj7f$d$b;->z:Lj7f$d$b$a;

    invoke-virtual {v1}, Lj7f$d$b$a;->a()I

    move-result v21

    .line 24
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v22

    .line 25
    sget-object v1, Lj7f$d$r;->z:Lj7f$d$r$a;

    invoke-virtual {v1}, Lj7f$d$r$a;->a()I

    move-result v23

    .line 26
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v24

    .line 27
    sget-object v1, Lj7f$d$c;->z:Lj7f$d$c$a;

    invoke-virtual {v1}, Lj7f$d$c$a;->a()I

    move-result v25

    .line 28
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v26

    .line 29
    sget-object v1, Lj7f$d$t;->z:Lj7f$d$t$a;

    invoke-virtual {v1}, Lj7f$d$t$a;->a()I

    move-result v27

    .line 30
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v28

    .line 31
    sget-object v1, Lj7f$d$o;->z:Lj7f$d$o$a;

    invoke-virtual {v1}, Lj7f$d$o$a;->a()I

    move-result v29

    .line 32
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v30

    .line 33
    sget-object v1, Lj7f$d$p;->z:Lj7f$d$p$a;

    invoke-virtual {v1}, Lj7f$d$p$a;->a()I

    move-result v31

    .line 34
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v32

    .line 35
    sget-object v1, Lj7f$d$g;->x:Lj7f$d$g$a;

    invoke-virtual {v1}, Lj7f$d$g$a;->a()I

    move-result v33

    .line 36
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v34

    .line 37
    sget-object v1, Lj7f$d$g$c;->A:Lj7f$d$g$c$a;

    invoke-virtual {v1}, Lj7f$d$g$c$a;->a()I

    move-result v35

    .line 38
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v36

    .line 39
    sget-object v1, Lj7f$d$i;->x:Lj7f$d$i$a;

    invoke-virtual {v1}, Lj7f$d$i$a;->a()I

    move-result v37

    .line 40
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v38

    .line 41
    sget-object v1, Lj7f$d$a;->A:Lj7f$d$a$a;

    invoke-virtual {v1}, Lj7f$d$a$a;->a()I

    move-result v39

    .line 42
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v40

    .line 43
    sget-object v1, Lj7f$d$s;->y:Lj7f$d$s$a;

    invoke-virtual {v1}, Lj7f$d$s$a;->a()I

    move-result v41

    .line 44
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v42

    .line 45
    sget-object v1, Lj7f$d$d;->y:Lj7f$d$d$a;

    invoke-virtual {v1}, Lj7f$d$d$a;->a()I

    move-result v43

    .line 46
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v44

    .line 47
    sget-object v1, Lj7f$d$n;->A:Lj7f$d$n$a;

    invoke-virtual {v1}, Lj7f$d$n$a;->a()I

    move-result v45

    .line 48
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v46

    .line 49
    invoke-static/range {v3 .. v46}, Lhv8;->a(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)Lgv8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 50
    sget-object v1, Lj7f$a;->A:Lj7f$a$a;

    invoke-virtual {v1}, Lj7f$a$a;->a()I

    move-result v5

    int-to-float v1, v2

    .line 51
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v6

    .line 52
    sget-object v1, Lj7f$b;->C:Lj7f$b$a;

    invoke-virtual {v1}, Lj7f$b$a;->a()I

    move-result v7

    int-to-float v1, v4

    .line 53
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v8

    .line 54
    sget-object v1, Lj7f$c;->A:Lj7f$c$a;

    invoke-virtual {v1}, Lj7f$c$a;->a()I

    move-result v9

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 55
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v10

    .line 56
    sget-object v2, Lj7f$d$e;->z:Lj7f$d$e$a;

    invoke-virtual {v2}, Lj7f$d$e$a;->a()I

    move-result v11

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 57
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    .line 58
    sget-object v13, Lj7f$d$h;->A:Lj7f$d$h$a;

    invoke-virtual {v13}, Lj7f$d$h$a;->a()I

    move-result v13

    .line 59
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v14

    .line 60
    sget-object v15, Lj7f$d$q;->A:Lj7f$d$q$a;

    invoke-virtual {v15}, Lj7f$d$q$a;->a()I

    move-result v15

    .line 61
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v16

    .line 62
    sget-object v4, Lj7f$d$m;->y:Lj7f$d$m$a;

    invoke-virtual {v4}, Lj7f$d$m$a;->a()I

    move-result v17

    .line 63
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v18

    .line 64
    sget-object v1, Lj7f$d$l;->w:Lj7f$d$l$a;

    invoke-virtual {v1}, Lj7f$d$l$a;->a()I

    move-result v19

    .line 65
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v20

    .line 66
    sget-object v1, Lj7f$d$k;->y:Lj7f$d$k$a;

    invoke-virtual {v1}, Lj7f$d$k$a;->a()I

    move-result v21

    .line 67
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v22

    .line 68
    sget-object v1, Lj7f$d$b;->z:Lj7f$d$b$a;

    invoke-virtual {v1}, Lj7f$d$b$a;->a()I

    move-result v23

    .line 69
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v24

    .line 70
    sget-object v1, Lj7f$d$r;->z:Lj7f$d$r$a;

    invoke-virtual {v1}, Lj7f$d$r$a;->a()I

    move-result v25

    .line 71
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v26

    .line 72
    sget-object v1, Lj7f$d$c;->z:Lj7f$d$c$a;

    invoke-virtual {v1}, Lj7f$d$c$a;->a()I

    move-result v27

    .line 73
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v28

    .line 74
    sget-object v1, Lj7f$d$t;->z:Lj7f$d$t$a;

    invoke-virtual {v1}, Lj7f$d$t$a;->a()I

    move-result v29

    .line 75
    sget-object v1, Lj7f$d$o;->z:Lj7f$d$o$a;

    invoke-virtual {v1}, Lj7f$d$o$a;->a()I

    move-result v31

    .line 76
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v32

    .line 77
    sget-object v1, Lj7f$d$p;->z:Lj7f$d$p$a;

    invoke-virtual {v1}, Lj7f$d$p$a;->a()I

    move-result v33

    .line 78
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v34

    .line 79
    sget-object v1, Lj7f$d$g;->x:Lj7f$d$g$a;

    invoke-virtual {v1}, Lj7f$d$g$a;->a()I

    move-result v35

    .line 80
    sget-object v1, Lj7f$d$g$c;->A:Lj7f$d$g$c$a;

    invoke-virtual {v1}, Lj7f$d$g$c$a;->a()I

    move-result v37

    .line 81
    sget-object v1, Lj7f$d$i;->x:Lj7f$d$i$a;

    invoke-virtual {v1}, Lj7f$d$i$a;->a()I

    move-result v39

    int-to-float v1, v3

    .line 82
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v40

    .line 83
    sget-object v4, Lj7f$d$a;->A:Lj7f$d$a$a;

    invoke-virtual {v4}, Lj7f$d$a$a;->a()I

    move-result v41

    .line 84
    sget-object v4, Lj7f$d$s;->y:Lj7f$d$s$a;

    invoke-virtual {v4}, Lj7f$d$s$a;->a()I

    move-result v43

    .line 85
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v44

    .line 86
    sget-object v4, Lj7f$d$d;->y:Lj7f$d$d$a;

    invoke-virtual {v4}, Lj7f$d$d$a;->a()I

    move-result v45

    .line 87
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v46

    .line 88
    sget-object v1, Lj7f$d$n;->A:Lj7f$d$n$a;

    invoke-virtual {v1}, Lj7f$d$n$a;->a()I

    move-result v47

    .line 89
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v48

    const/16 v30, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    .line 90
    invoke-static/range {v5 .. v48}, Lhv8;->a(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)Lgv8;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 91
    sget-object v2, Lj7f$a;->A:Lj7f$a$a;

    invoke-virtual {v2}, Lj7f$a$a;->a()I

    move-result v4

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 92
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v5

    .line 93
    sget-object v2, Lj7f$b;->C:Lj7f$b$a;

    invoke-virtual {v2}, Lj7f$b$a;->a()I

    move-result v6

    .line 94
    sget-object v2, Lj7f$c;->A:Lj7f$c$a;

    invoke-virtual {v2}, Lj7f$c$a;->a()I

    move-result v8

    int-to-float v2, v3

    .line 95
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v9

    .line 96
    sget-object v2, Lj7f$d$e;->z:Lj7f$d$e$a;

    invoke-virtual {v2}, Lj7f$d$e$a;->a()I

    move-result v10

    .line 97
    sget-object v2, Lj7f$d$h;->A:Lj7f$d$h$a;

    invoke-virtual {v2}, Lj7f$d$h$a;->a()I

    move-result v12

    .line 98
    sget-object v2, Lj7f$d$q;->A:Lj7f$d$q$a;

    invoke-virtual {v2}, Lj7f$d$q$a;->a()I

    move-result v14

    .line 99
    sget-object v2, Lj7f$d$m;->y:Lj7f$d$m$a;

    invoke-virtual {v2}, Lj7f$d$m$a;->a()I

    move-result v16

    .line 100
    sget-object v2, Lj7f$d$l;->w:Lj7f$d$l$a;

    invoke-virtual {v2}, Lj7f$d$l$a;->a()I

    move-result v18

    .line 101
    sget-object v2, Lj7f$d$k;->y:Lj7f$d$k$a;

    invoke-virtual {v2}, Lj7f$d$k$a;->a()I

    move-result v20

    .line 102
    sget-object v2, Lj7f$d$b;->z:Lj7f$d$b$a;

    invoke-virtual {v2}, Lj7f$d$b$a;->a()I

    move-result v22

    .line 103
    sget-object v2, Lj7f$d$r;->z:Lj7f$d$r$a;

    invoke-virtual {v2}, Lj7f$d$r$a;->a()I

    move-result v24

    .line 104
    sget-object v2, Lj7f$d$c;->z:Lj7f$d$c$a;

    invoke-virtual {v2}, Lj7f$d$c$a;->a()I

    move-result v26

    .line 105
    sget-object v2, Lj7f$d$t;->z:Lj7f$d$t$a;

    invoke-virtual {v2}, Lj7f$d$t$a;->a()I

    move-result v28

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 106
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v29

    .line 107
    sget-object v3, Lj7f$d$o;->z:Lj7f$d$o$a;

    invoke-virtual {v3}, Lj7f$d$o$a;->a()I

    move-result v30

    .line 108
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v31

    .line 109
    sget-object v3, Lj7f$d$p;->z:Lj7f$d$p$a;

    invoke-virtual {v3}, Lj7f$d$p$a;->a()I

    move-result v32

    .line 110
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v33

    .line 111
    sget-object v3, Lj7f$d$i;->x:Lj7f$d$i$a;

    invoke-virtual {v3}, Lj7f$d$i$a;->a()I

    move-result v34

    .line 112
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v35

    .line 113
    sget-object v3, Lj7f$d$g;->x:Lj7f$d$g$a;

    invoke-virtual {v3}, Lj7f$d$g$a;->a()I

    move-result v36

    .line 114
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v37

    .line 115
    sget-object v3, Lj7f$d$g$c;->A:Lj7f$d$g$c$a;

    invoke-virtual {v3}, Lj7f$d$g$c$a;->a()I

    move-result v38

    .line 116
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v39

    .line 117
    sget-object v3, Lj7f$d$a;->A:Lj7f$d$a$a;

    invoke-virtual {v3}, Lj7f$d$a$a;->a()I

    move-result v40

    .line 118
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v41

    .line 119
    sget-object v2, Lj7f$d$s;->y:Lj7f$d$s$a;

    invoke-virtual {v2}, Lj7f$d$s$a;->a()I

    move-result v42

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 120
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v43

    .line 121
    sget-object v3, Lj7f$d$d;->y:Lj7f$d$d$a;

    invoke-virtual {v3}, Lj7f$d$d$a;->a()I

    move-result v44

    .line 122
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v45

    .line 123
    sget-object v3, Lj7f$d$n;->A:Lj7f$d$n$a;

    invoke-virtual {v3}, Lj7f$d$n$a;->a()I

    move-result v46

    .line 124
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v47

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 125
    invoke-static/range {v4 .. v47}, Lhv8;->a(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)Lgv8;

    move-result-object v2

    :goto_2
    move-object/from16 v3, p0

    goto :goto_3

    :cond_2
    move-object/from16 v2, p3

    goto :goto_2

    .line 126
    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lv2a;-><init>(Lgv8;Lgv8;Lgv8;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ll7f;->z(I)I

    move-result p3

    invoke-static {p3}, Ll7f;->J(I)I

    move-result v0

    iget-object v1, p0, Lv2a;->w:Lgv8;

    invoke-virtual {v1, v0}, Lgv8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lv2a;->w:Lgv8;

    invoke-virtual {v1, v0}, Lgv8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p3}, Ll7f;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Ll7f;->E(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lv2a;->x:Lgv8;

    invoke-virtual {v1, v0}, Lgv8;->b(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_4

    invoke-static {p3}, Ll7f;->D(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lv2a;->y:Lgv8;

    invoke-virtual {p2, v0}, Lgv8;->b(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_0
    return-void
.end method
