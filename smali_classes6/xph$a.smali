.class public final synthetic Lxph$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxph$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxph$a;

    invoke-direct {v0}, Lxph$a;-><init>()V

    sput-object v0, Lxph$a;->a:Lxph$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.settings.SettingsBannerSection"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "items"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "logo"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "align"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lxph$a;->descriptor:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 1

    sget-object v0, Lxph$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxph;

    invoke-virtual {p0, p1, p2}, Lxph$a;->g(Lhh6;Lxph;)V

    return-void
.end method

.method public bridge c()[Laa9;
    .locals 1

    invoke-static {p0}, Lmw7$a;->a(Lmw7;)[Laa9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxph$a;->f(Lh85;)Lxph;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 4

    invoke-static {}, Lxph;->c()[Lqd9;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Laa9;

    const/4 v2, 0x0

    sget-object v3, Luv8;->a:Luv8;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lh5j;->a:Lh5j;

    invoke-static {v0}, Lr31;->t(Laa9;)Laa9;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {v0}, Lr31;->t(Laa9;)Laa9;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    sget-object v2, Lxph$b;->Serializer:Lxph$b$a;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final f(Lh85;)Lxph;
    .locals 23

    sget-object v0, Lxph$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-static {}, Lxph;->c()[Lqd9;

    move-result-object v2

    invoke-interface {v1}, Lz34;->m()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v8}, Lz34;->j(Lqeh;I)I

    move-result v3

    aget-object v2, v2, v7

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    invoke-interface {v1, v0, v7, v2, v9}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v7, Lh5j;->a:Lh5j;

    invoke-interface {v1, v0, v6, v7, v9}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v0, v4, v7, v9}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Lxph$b;->Serializer:Lxph$b$a;

    invoke-interface {v1, v0, v5, v7, v9}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxph$b;

    const/16 v7, 0x1f

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move/from16 v16, v7

    :goto_0
    move/from16 v17, v3

    goto/16 :goto_3

    :cond_0
    move v14, v7

    move v3, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v9, v3

    :goto_1
    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_4

    if-eq v15, v6, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v5, :cond_1

    sget-object v8, Lxph$b;->Serializer:Lxph$b$a;

    invoke-interface {v1, v0, v5, v8, v13}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lxph$b;

    or-int/lit8 v9, v9, 0x10

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v8, Lh5j;->a:Lh5j;

    invoke-interface {v1, v0, v4, v8, v12}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    goto :goto_2

    :cond_3
    sget-object v8, Lh5j;->a:Lh5j;

    invoke-interface {v1, v0, v6, v8, v11}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x4

    goto :goto_2

    :cond_4
    aget-object v8, v2, v7

    invoke-interface {v8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwp5;

    invoke-interface {v1, v0, v7, v8, v10}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    or-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Lz34;->j(Lqeh;I)I

    move-result v3

    or-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    move v14, v8

    goto :goto_1

    :cond_7
    move/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    goto :goto_0

    :goto_3
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v15, Lxph;

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lxph;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lxph$b;Lgfh;)V

    return-object v15
.end method

.method public final g(Lhh6;Lxph;)V
    .locals 1

    sget-object v0, Lxph$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lxph;->i(Lxph;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
