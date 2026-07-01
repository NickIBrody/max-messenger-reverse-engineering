.class public abstract Lwhk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwhk$a;
    }
.end annotation


# static fields
.field public static final a:Lbik;

.field public static final b:Lpy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Laik;

    invoke-direct {v0}, Laik;-><init>()V

    sput-object v0, Lwhk;->a:Lbik;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lzhk;

    invoke-direct {v0}, Lzhk;-><init>()V

    sput-object v0, Lwhk;->a:Lbik;

    goto :goto_0

    :cond_1
    new-instance v0, Lyhk;

    invoke-direct {v0}, Lyhk;-><init>()V

    sput-object v0, Lwhk;->a:Lbik;

    :goto_0
    new-instance v0, Lpy9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpy9;-><init>(I)V

    sput-object v0, Lwhk;->b:Lpy9;

    invoke-static {}, Lc4k;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 3

    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    const-string v1, "weight"

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, Lpte;->c(IIILjava/lang/String;)I

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lwhk;->a:Lbik;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbik;->g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lwhk;->a:Lbik;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbik;->d(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc4k;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lc4k;->b()V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, Lc4k;->a(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lwhk;->a:Lbik;

    invoke-virtual {v0, p0, p1, p2, p3}, Lbik;->e(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc4k;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lc4k;->b()V

    throw p0
.end method

.method public static e(Landroid/content/Context;Lmj7$b;Landroid/content/res/Resources;ILjava/lang/String;IILigg$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    instance-of v2, p1, Lmj7$e;

    if-eqz v2, :cond_6

    check-cast p1, Lmj7$e;

    invoke-virtual {p1}, Lmj7$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwhk;->i(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Ligg$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p9, :cond_3

    invoke-virtual {p1}, Lmj7$e;->b()I

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v2

    goto :goto_1

    :cond_3
    if-nez v0, :cond_2

    goto :goto_0

    :goto_1
    if-eqz p9, :cond_4

    invoke-virtual {p1}, Lmj7$e;->e()I

    move-result v2

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    goto :goto_2

    :goto_3
    invoke-static {v1}, Ligg$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lwhk$a;

    invoke-direct {v11, v0}, Lwhk$a;-><init>(Ligg$e;)V

    invoke-virtual {p1}, Lmj7$e;->a()Lkj7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmj7$e;->c()Lkj7;

    move-result-object v0

    invoke-virtual {p1}, Lmj7$e;->a()Lkj7;

    move-result-object p1

    invoke-static {v0, p1}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    move-object v5, p0

    move-object v6, p1

    move/from16 v7, p6

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lmj7$e;->c()Lkj7;

    move-result-object p1

    invoke-static {p1}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :goto_5
    invoke-static/range {v5 .. v11}, Landroidx/core/provider/FontsContractCompat;->c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$c;)Landroid/graphics/Typeface;

    move-result-object p0

    move/from16 v7, p6

    goto :goto_6

    :cond_6
    sget-object v2, Lwhk;->a:Lbik;

    check-cast p1, Lmj7$c;

    move/from16 v7, p6

    invoke-virtual {v2, p0, p1, p2, v7}, Lbik;->b(Landroid/content/Context;Lmj7$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0, v1}, Ligg$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_6

    :cond_7
    const/4 p1, -0x3

    invoke-virtual {v0, p1, v1}, Ligg$e;->c(ILandroid/os/Handler;)V

    :cond_8
    :goto_6
    if-eqz p0, :cond_9

    sget-object p1, Lwhk;->b:Lpy9;

    invoke-static/range {p2 .. p6}, Lwhk;->g(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lwhk;->a:Lbik;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbik;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3, v4, p4, v5}, Lwhk;->g(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lwhk;->b:Lpy9;

    invoke-virtual {p2, p1, p0}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lwhk;->b:Lpy9;

    invoke-static {p0, p1, p2, p3, p4}, Lwhk;->g(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method
