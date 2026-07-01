.class public final synthetic Lrh5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lrh5$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrh5$a;

    invoke-direct {v0}, Lrh5$a;-><init>()V

    sput-object v0, Lrh5$a;->a:Lrh5$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.pms.DefaultReactionsSettings"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "isActive"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "included"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "reactionIds"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lrh5$a;->descriptor:Lqeh;

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

    sget-object v0, Lrh5$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrh5;

    invoke-virtual {p0, p1, p2}, Lrh5$a;->g(Lhh6;Lrh5;)V

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

    invoke-virtual {p0, p1}, Lrh5$a;->f(Lh85;)Lrh5;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 5

    invoke-static {}, Lrh5;->c()[Lqd9;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Laa9;

    sget-object v2, Lky0;->a:Lky0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    sget-object v4, Luv8;->a:Luv8;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final f(Lh85;)Lrh5;
    .locals 20

    sget-object v0, Lrh5$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-static {}, Lrh5;->c()[Lqd9;

    move-result-object v2

    invoke-interface {v1}, Lz34;->m()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v7}, Lz34;->D(Lqeh;I)Z

    move-result v3

    invoke-interface {v1, v0, v6}, Lz34;->j(Lqeh;I)I

    move-result v6

    invoke-interface {v1, v0, v4}, Lz34;->D(Lqeh;I)Z

    move-result v4

    aget-object v2, v2, v5

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    invoke-interface {v1, v0, v5, v2, v8}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v5, 0xf

    move-object/from16 v18, v2

    move/from16 v17, v4

    move v14, v5

    move/from16 v16, v6

    :goto_0
    move v15, v3

    goto :goto_2

    :cond_0
    move v12, v6

    move v3, v7

    move v9, v3

    move v10, v9

    move-object v11, v8

    move v8, v10

    :goto_1
    if-eqz v12, :cond_6

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v5, :cond_1

    aget-object v13, v2, v5

    invoke-interface {v13}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwp5;

    invoke-interface {v1, v0, v5, v13, v11}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lz34;->D(Lqeh;I)Z

    move-result v8

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v6}, Lz34;->j(Lqeh;I)I

    move-result v10

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0, v7}, Lz34;->D(Lqeh;I)Z

    move-result v3

    or-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v12, v7

    goto :goto_1

    :cond_6
    move/from16 v17, v8

    move v14, v9

    move/from16 v16, v10

    move-object/from16 v18, v11

    goto :goto_0

    :goto_2
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v13, Lrh5;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lrh5;-><init>(IZIZLjava/util/List;Lgfh;)V

    return-object v13
.end method

.method public final g(Lhh6;Lrh5;)V
    .locals 1

    sget-object v0, Lrh5$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lrh5;->i(Lrh5;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
