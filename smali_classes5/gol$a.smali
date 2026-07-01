.class public final synthetic Lgol$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgol$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgol$a;

    invoke-direct {v0}, Lgol$a;-><init>()V

    sput-object v0, Lgol$a;->a:Lgol$a;

    new-instance v1, Lhde;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackImpact"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "impactStyle"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lgol$a;->descriptor:Lqeh;

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

    sget-object v0, Lgol$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lgol;

    invoke-virtual {p0, p1, p2}, Lgol$a;->g(Lhh6;Lgol;)V

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

    invoke-virtual {p0, p1}, Lgol$a;->f(Lh85;)Lgol;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 4

    invoke-static {}, Lgol;->c()[Lqd9;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Laa9;

    const/4 v2, 0x0

    sget-object v3, Lh5j;->a:Lh5j;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    sget-object v2, Lky0;->a:Lky0;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final f(Lh85;)Lgol;
    .locals 17

    sget-object v0, Lgol$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-static {}, Lgol;->c()[Lqd9;

    move-result-object v2

    invoke-interface {v1}, Lz34;->m()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v6}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v2, v5

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    invoke-interface {v1, v0, v5, v2, v7}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon8;

    invoke-interface {v1, v0, v4}, Lz34;->D(Lqeh;I)Z

    move-result v4

    const/4 v5, 0x7

    move-object v14, v2

    move-object v13, v3

    move v15, v4

    move v12, v5

    goto :goto_1

    :cond_0
    move v10, v5

    move v3, v6

    move-object v8, v7

    move-object v9, v8

    move v7, v3

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v4, :cond_1

    invoke-interface {v1, v0, v4}, Lz34;->D(Lqeh;I)Z

    move-result v3

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    aget-object v11, v2, v5

    invoke-interface {v11}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwp5;

    invoke-interface {v1, v0, v5, v11, v9}, Lz34;->y(Lqeh;ILwp5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lon8;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v6}, Lz34;->f(Lqeh;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v10, v6

    goto :goto_0

    :cond_5
    move v15, v3

    move v12, v7

    move-object v13, v8

    move-object v14, v9

    :goto_1
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v11, Lgol;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lgol;-><init>(ILjava/lang/String;Lon8;ZLgfh;)V

    return-object v11
.end method

.method public final g(Lhh6;Lgol;)V
    .locals 1

    sget-object v0, Lgol$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lgol;->g(Lgol;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
