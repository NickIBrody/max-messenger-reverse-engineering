.class public final synthetic Leu2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Leu2$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leu2$a;

    invoke-direct {v0}, Leu2$a;-><init>()V

    sput-object v0, Leu2$a;->a:Leu2$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.ChannelViewConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "listener_fix"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "threshold"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "view_time_ms"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Leu2$a;->descriptor:Lqeh;

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

    sget-object v0, Leu2$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Leu2;

    invoke-virtual {p0, p1, p2}, Leu2$a;->g(Lhh6;Leu2;)V

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

    invoke-virtual {p0, p1}, Leu2$a;->f(Lh85;)Leu2;

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

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxb7;->a:Lxb7;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld66;->a:Ld66;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Leu2;
    .locals 20

    sget-object v0, Leu2$a;->descriptor:Lqeh;

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

    invoke-interface {v1, v0, v5}, Lz34;->D(Lqeh;I)Z

    move-result v5

    invoke-interface {v1, v0, v4}, Lz34;->u(Lqeh;I)F

    move-result v4

    sget-object v6, Ld66;->a:Ld66;

    invoke-interface {v1, v0, v3, v6, v7}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb66;

    const/16 v6, 0xf

    move-object/from16 v17, v3

    move/from16 v16, v4

    move v15, v5

    move v13, v6

    :goto_0
    move v14, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v11, v5

    move v8, v6

    move v9, v8

    move-object v10, v7

    move v7, v2

    move v2, v9

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

    sget-object v12, Ld66;->a:Ld66;

    invoke-interface {v1, v0, v3, v12, v10}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb66;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lz34;->u(Lqeh;I)F

    move-result v7

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v5}, Lz34;->D(Lqeh;I)Z

    move-result v8

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0, v6}, Lz34;->D(Lqeh;I)Z

    move-result v2

    or-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v11, v6

    goto :goto_1

    :cond_6
    move/from16 v16, v7

    move v15, v8

    move v13, v9

    move-object/from16 v17, v10

    goto :goto_0

    :goto_2
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v12, Leu2;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Leu2;-><init>(IZZFLb66;Lgfh;Lxd5;)V

    return-object v12
.end method

.method public final g(Lhh6;Leu2;)V
    .locals 1

    sget-object v0, Leu2$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Leu2;->f(Leu2;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
