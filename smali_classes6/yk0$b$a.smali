.class public final synthetic Lyk0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lyk0$b$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyk0$b$a;

    invoke-direct {v0}, Lyk0$b$a;-><init>()V

    sput-object v0, Lyk0$b$a;->a:Lyk0$b$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.pms.BackgroundWakeConfig.Enabled"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "bg_interval_minutes"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "suggestion_interval_minutes"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "fg_interval_seconds"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "suggestion_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lyk0$b$a;->descriptor:Lqeh;

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

    sget-object v0, Lyk0$b$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lyk0$b;

    invoke-virtual {p0, p1, p2}, Lyk0$b$a;->g(Lhh6;Lyk0$b;)V

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

    invoke-virtual {p0, p1}, Lyk0$b$a;->f(Lh85;)Lyk0$b;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Laa9;

    sget-object v1, Lrv9;->a:Lrv9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luv8;->a:Luv8;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Lyk0$b;
    .locals 25

    sget-object v0, Lyk0$b$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-interface {v1}, Lz34;->m()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v6}, Lz34;->p(Lqeh;I)J

    move-result-wide v6

    invoke-interface {v1, v0, v5}, Lz34;->p(Lqeh;I)J

    move-result-wide v8

    invoke-interface {v1, v0, v4}, Lz34;->p(Lqeh;I)J

    move-result-wide v4

    invoke-interface {v1, v0, v3}, Lz34;->j(Lqeh;I)I

    move-result v2

    const/16 v3, 0xf

    move/from16 v16, v3

    move-wide/from16 v21, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    :goto_0
    move/from16 v23, v2

    goto :goto_3

    :cond_0
    const-wide/16 v7, 0x0

    move v14, v5

    move v2, v6

    move-wide v10, v7

    move-wide v12, v10

    move v7, v2

    move-wide v8, v12

    :goto_1
    if-eqz v14, :cond_6

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v15

    const/4 v6, -0x1

    if-eq v15, v6, :cond_5

    if-eqz v15, :cond_4

    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lz34;->j(Lqeh;I)I

    move-result v2

    or-int/lit8 v7, v7, 0x8

    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lz34;->p(Lqeh;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0, v5}, Lz34;->p(Lqeh;I)J

    move-result-wide v12

    or-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Lz34;->p(Lqeh;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    move v14, v6

    goto :goto_1

    :cond_6
    move/from16 v16, v7

    move-wide/from16 v21, v8

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    goto :goto_0

    :goto_3
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v15, Lyk0$b;

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v24}, Lyk0$b;-><init>(IJJJILgfh;)V

    return-object v15
.end method

.method public final g(Lhh6;Lyk0$b;)V
    .locals 1

    sget-object v0, Lyk0$b$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lyk0$b;->f(Lyk0$b;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
