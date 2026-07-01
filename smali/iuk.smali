.class public final Liuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public e:Lhuk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuk;->a:Landroid/content/Context;

    iput-object p3, p0, Liuk;->b:Lqd9;

    iput-object p2, p0, Liuk;->c:Lqd9;

    iput-object p4, p0, Liuk;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lhuk;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Liuk;->e()Lq31;

    move-result-object v0

    invoke-interface {v0}, Lq31;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Lsy;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Liuk;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Liuk;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Liuk;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Liuk;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Liuk;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Liuk;->g()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/vendor/StoreServicesInfo;->d()Ldef;

    move-result-object v12

    new-instance v1, Lhuk;

    const/16 v14, 0x800

    const/4 v15, 0x0

    const-string v2, "ANDROID"

    const/16 v4, 0x1a4d

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lhuk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef;Ljava/util/TimeZone;ILxd5;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liuk;->a:Landroid/content/Context;

    invoke-static {v0}, Lyn9;->g(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhuk;
    .locals 4

    invoke-virtual {p0}, Liuk;->e()Lq31;

    move-result-object v0

    invoke-interface {v0}, Lq31;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Liuk;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liuk;->e:Lhuk;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lhuk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liuk;->e:Lhuk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhuk;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v3, p0, Liuk;->e:Lhuk;

    :cond_3
    iget-object v0, p0, Liuk;->e:Lhuk;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Liuk;->a()Lhuk;

    move-result-object v0

    iput-object v0, p0, Liuk;->e:Lhuk;

    :cond_4
    return-object v0
.end method

.method public final e()Lq31;
    .locals 1

    iget-object v0, p0, Liuk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method public final f()Lxn9;
    .locals 1

    iget-object v0, p0, Liuk;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn9;

    return-object v0
.end method

.method public final g()Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 1

    iget-object v0, p0, Liuk;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/StoreServicesInfo;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Liuk;->f()Lxn9;

    move-result-object v0

    iget-object v1, p0, Liuk;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lxn9;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    sget-object v0, Lw4j;->a:Lw4j;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Android %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Liuk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xf0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x140

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1e0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x280

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dpi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "xxxhdpi"

    goto :goto_0

    :cond_1
    const-string v2, "xxhdpi"

    goto :goto_0

    :cond_2
    const-string v2, "xhdpi"

    goto :goto_0

    :cond_3
    const-string v2, "hdpi"

    goto :goto_0

    :cond_4
    const-string v2, "mdpi"

    goto :goto_0

    :cond_5
    const-string v2, "ldpi"

    :goto_0
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dpi "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
