.class public final synthetic Lupk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lupk$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lupk$a;

    invoke-direct {v0}, Lupk$a;-><init>()V

    sput-object v0, Lupk$a;->a:Lupk$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "wifi"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "4g"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "3g"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lupk$a;->descriptor:Lqeh;

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

    sget-object v0, Lupk$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lupk;

    invoke-virtual {p0, p1, p2}, Lupk$a;->g(Lhh6;Lupk;)V

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

    invoke-virtual {p0, p1}, Lupk$a;->f(Lh85;)Lupk;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Laa9;

    sget-object v1, Lky0;->a:Lky0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lupk$c$a;->a:Lupk$c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Lupk;
    .locals 19

    sget-object v0, Lupk$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-interface {v1}, Lz34;->m()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v6}, Lz34;->D(Lqeh;I)Z

    move-result v2

    sget-object v6, Lupk$c$a;->a:Lupk$c$a;

    invoke-interface {v1, v0, v5, v6, v7}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lupk$c;

    invoke-interface {v1, v0, v4, v6, v7}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupk$c;

    invoke-interface {v1, v0, v3, v6, v7}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupk$c;

    const/16 v6, 0xf

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v15, v5

    move v13, v6

    :goto_0
    move v14, v2

    goto :goto_2

    :cond_0
    move v11, v5

    move v2, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v7, v2

    :goto_1
    if-eqz v11, :cond_6

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    if-eqz v12, :cond_4

    if-eq v12, v5, :cond_3

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    sget-object v12, Lupk$c$a;->a:Lupk$c$a;

    invoke-interface {v1, v0, v3, v12, v10}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lupk$c;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v12, Lupk$c$a;->a:Lupk$c$a;

    invoke-interface {v1, v0, v4, v12, v9}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lupk$c;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_3
    sget-object v12, Lupk$c$a;->a:Lupk$c$a;

    invoke-interface {v1, v0, v5, v12, v8}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lupk$c;

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0, v6}, Lz34;->D(Lqeh;I)Z

    move-result v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v11, v6

    goto :goto_1

    :cond_6
    move v13, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_0

    :goto_2
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v12, Lupk;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lupk;-><init>(IZLupk$c;Lupk$c;Lupk$c;Lgfh;)V

    return-object v12
.end method

.method public final g(Lhh6;Lupk;)V
    .locals 1

    sget-object v0, Lupk$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lupk;->e(Lupk;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
