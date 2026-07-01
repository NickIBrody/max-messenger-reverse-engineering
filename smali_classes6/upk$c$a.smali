.class public final synthetic Lupk$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupk$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lupk$c$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lupk$c$a;

    invoke-direct {v0}, Lupk$c$a;-><init>()V

    sput-object v0, Lupk$c$a;->a:Lupk$c$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig.ConnectionBasedValues"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "parallelism"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "parallel_header_off"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "chunk_size"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lupk$c$a;->descriptor:Lqeh;

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

    sget-object v0, Lupk$c$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lupk$c;

    invoke-virtual {p0, p1, p2}, Lupk$c$a;->g(Lhh6;Lupk$c;)V

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

    invoke-virtual {p0, p1}, Lupk$c$a;->f(Lh85;)Lupk$c;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Laa9;

    sget-object v1, Lky0;->a:Lky0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Luv8;->a:Luv8;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrv9;->a:Lrv9;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Lupk$c;
    .locals 21

    sget-object v0, Lupk$c$a;->descriptor:Lqeh;

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

    invoke-interface {v1, v0, v6}, Lz34;->D(Lqeh;I)Z

    move-result v2

    invoke-interface {v1, v0, v5}, Lz34;->j(Lqeh;I)I

    move-result v5

    invoke-interface {v1, v0, v4}, Lz34;->D(Lqeh;I)Z

    move-result v4

    invoke-interface {v1, v0, v3}, Lz34;->p(Lqeh;I)J

    move-result-wide v6

    const/16 v3, 0xf

    move v14, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move-wide/from16 v18, v6

    :goto_0
    move v15, v2

    goto :goto_2

    :cond_0
    const-wide/16 v7, 0x0

    move v12, v5

    move v2, v6

    move v9, v2

    move-wide v10, v7

    move v7, v9

    move v8, v7

    :goto_1
    if-eqz v12, :cond_6

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v5, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lz34;->p(Lqeh;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lz34;->D(Lqeh;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v5}, Lz34;->j(Lqeh;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0, v6}, Lz34;->D(Lqeh;I)Z

    move-result v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v12, v6

    goto :goto_1

    :cond_6
    move v14, v7

    move/from16 v17, v8

    move/from16 v16, v9

    move-wide/from16 v18, v10

    goto :goto_0

    :goto_2
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v13, Lupk$c;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lupk$c;-><init>(IZIZJLgfh;)V

    return-object v13
.end method

.method public final g(Lhh6;Lupk$c;)V
    .locals 1

    sget-object v0, Lupk$c$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lupk$c;->e(Lupk$c;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
