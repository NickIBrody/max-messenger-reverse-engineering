.class public final Lvnd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnd$a;
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
    invoke-direct {p0}, Lvnd$a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lvnd$a$a;Landroid/util/Size;ILjava/lang/String;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;ILjava/lang/Object;)Lvnd$a;
    .locals 1

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    sget-object p4, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {p4}, Lvnd$d$a;->c()Lvnd$d;

    move-result-object p4

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p10

    :cond_7
    invoke-virtual/range {p0 .. p10}, Lvnd$a$a;->a(Landroid/util/Size;ILjava/lang/String;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;)Lvnd$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/util/Size;ILjava/lang/String;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;)Lvnd$a;
    .locals 12

    move-object/from16 v4, p4

    invoke-virtual {p0, v4}, Lvnd$a$a;->c(Lvnd$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvnd$a$b;

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lvnd$a$b;-><init>(Landroid/util/Size;ILjava/lang/String;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;Lxd5;)V

    return-object v0

    :cond_0
    sget-object v0, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v0}, Lvnd$d$a;->c()Lvnd$d;

    move-result-object v0

    invoke-static {v4, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lvnd$a$c;

    const/4 v11, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v11}, Lvnd$a$c;-><init>(Landroid/util/Size;ILjava/lang/String;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;Lxd5;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lvnd$d;)Z
    .locals 4

    sget-object v0, Lvnd$d;->a:Lvnd$d$a;

    invoke-virtual {v0}, Lvnd$d$a;->e()Lvnd$d;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lvnd$d$a;->f()Lvnd$d;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lvnd$d$a;->a()Lvnd$d;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lvnd$d$a;->b()Lvnd$d;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v2
.end method
