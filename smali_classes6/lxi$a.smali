.class public final synthetic Llxi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Llxi$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llxi$a;

    invoke-direct {v0}, Llxi$a;-><init>()V

    sput-object v0, Llxi$a;->a:Llxi$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.StoriesConfig"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "trim-limit"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "pick-duration"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "photo-duration"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "polling-previews"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "polling-chats"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Llxi$a;->descriptor:Lqeh;

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

    sget-object v0, Llxi$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Llxi;

    invoke-virtual {p0, p1, p2}, Llxi$a;->g(Lhh6;Llxi;)V

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

    invoke-virtual {p0, p1}, Llxi$a;->f(Lh85;)Llxi;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 5

    sget-object v0, Luv8;->a:Luv8;

    invoke-static {v0}, Lr31;->t(Laa9;)Laa9;

    move-result-object v1

    invoke-static {v0}, Lr31;->t(Laa9;)Laa9;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Laa9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final f(Lh85;)Llxi;
    .locals 22

    sget-object v0, Llxi$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-interface {v1}, Lz34;->m()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v7}, Lz34;->j(Lqeh;I)I

    move-result v2

    invoke-interface {v1, v0, v6}, Lz34;->j(Lqeh;I)I

    move-result v6

    invoke-interface {v1, v0, v5}, Lz34;->j(Lqeh;I)I

    move-result v5

    sget-object v7, Luv8;->a:Luv8;

    invoke-interface {v1, v0, v3, v7, v8}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v1, v0, v4, v7, v8}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v7, 0x1f

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v5

    move/from16 v17, v6

    move v15, v7

    :goto_0
    move/from16 v16, v2

    goto/16 :goto_2

    :cond_0
    move v13, v6

    move v2, v7

    move v9, v2

    move v10, v9

    move-object v11, v8

    move-object v12, v11

    move v8, v10

    :goto_1
    if-eqz v13, :cond_7

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Luv8;->a:Luv8;

    invoke-interface {v1, v0, v4, v14, v12}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v10, v10, 0x10

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Luv8;->a:Luv8;

    invoke-interface {v1, v0, v3, v14, v11}, Lz34;->k(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v5}, Lz34;->j(Lqeh;I)I

    move-result v8

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0, v6}, Lz34;->j(Lqeh;I)I

    move-result v9

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_5
    invoke-interface {v1, v0, v7}, Lz34;->j(Lqeh;I)I

    move-result v2

    or-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move v13, v7

    goto :goto_1

    :cond_7
    move/from16 v18, v8

    move/from16 v17, v9

    move v15, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    goto :goto_0

    :goto_2
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v14, Llxi;

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Llxi;-><init>(IIIILjava/lang/Integer;Ljava/lang/Integer;Lgfh;)V

    return-object v14
.end method

.method public final g(Lhh6;Llxi;)V
    .locals 1

    sget-object v0, Llxi$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Llxi;->f(Llxi;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
