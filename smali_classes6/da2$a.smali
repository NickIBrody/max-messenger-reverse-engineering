.class public final synthetic Lda2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lda2$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda2$a;

    invoke-direct {v0}, Lda2$a;-><init>()V

    sput-object v0, Lda2$a;->a:Lda2$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.CallsSignalingTimeouts"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "use"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "cto"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "ird"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "rdsf"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "mrd"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lda2$a;->descriptor:Lqeh;

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

    sget-object v0, Lda2$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lda2;

    invoke-virtual {p0, p1, p2}, Lda2$a;->g(Lhh6;Lda2;)V

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

    invoke-virtual {p0, p1}, Lda2$a;->f(Lh85;)Lda2;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Laa9;

    sget-object v1, Lky0;->a:Lky0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrv9;->a:Lrv9;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lxb7;->a:Lxb7;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Lda2;
    .locals 28

    sget-object v0, Lda2$a;->descriptor:Lqeh;

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

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v7}, Lz34;->D(Lqeh;I)Z

    move-result v2

    invoke-interface {v1, v0, v6}, Lz34;->p(Lqeh;I)J

    move-result-wide v6

    invoke-interface {v1, v0, v5}, Lz34;->p(Lqeh;I)J

    move-result-wide v8

    invoke-interface {v1, v0, v3}, Lz34;->u(Lqeh;I)F

    move-result v3

    invoke-interface {v1, v0, v4}, Lz34;->p(Lqeh;I)J

    move-result-wide v4

    const/16 v10, 0x1f

    move/from16 v24, v3

    move-wide/from16 v25, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move/from16 v18, v10

    :goto_0
    move/from16 v19, v2

    goto/16 :goto_3

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    move/from16 v16, v6

    move v15, v7

    move-wide v11, v8

    move-wide v13, v11

    move v8, v2

    move v2, v15

    move-wide v9, v13

    :goto_1
    if-eqz v16, :cond_7

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_6

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v4, 0x4

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v4, :cond_1

    invoke-interface {v1, v0, v4}, Lz34;->p(Lqeh;I)J

    move-result-wide v9

    or-int/lit8 v15, v15, 0x10

    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v3}, Lz34;->u(Lqeh;I)F

    move-result v8

    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0, v5}, Lz34;->p(Lqeh;I)J

    move-result-wide v13

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    invoke-interface {v1, v0, v6}, Lz34;->p(Lqeh;I)J

    move-result-wide v11

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Lz34;->D(Lqeh;I)Z

    move-result v2

    or-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    move/from16 v16, v7

    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    move/from16 v24, v8

    move-wide/from16 v25, v9

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    move/from16 v18, v15

    goto :goto_0

    :goto_3
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v17, Lda2;

    const/16 v27, 0x0

    invoke-direct/range {v17 .. v27}, Lda2;-><init>(IZJJFJLgfh;)V

    return-object v17
.end method

.method public final g(Lhh6;Lda2;)V
    .locals 1

    sget-object v0, Lda2$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lda2;->f(Lda2;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
