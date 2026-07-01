.class public final synthetic Lby3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lby3$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lby3$a;

    invoke-direct {v0}, Lby3$a;-><init>()V

    sput-object v0, Lby3$a;->a:Lby3$a;

    new-instance v1, Lhde;

    const-string v2, "one.me.sdk.prefs.models.CommentsCountersTtlConfig"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "channel"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "bigchannel"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lby3$a;->descriptor:Lqeh;

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

    sget-object v0, Lby3$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lby3;

    invoke-virtual {p0, p1, p2}, Lby3$a;->g(Lhh6;Lby3;)V

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

    invoke-virtual {p0, p1}, Lby3$a;->f(Lh85;)Lby3;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Laa9;

    sget-object v1, Lrv9;->a:Lrv9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Lby3;
    .locals 17

    sget-object v0, Lby3$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-interface {v1}, Lz34;->m()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v4}, Lz34;->p(Lqeh;I)J

    move-result-wide v4

    invoke-interface {v1, v0, v3}, Lz34;->p(Lqeh;I)J

    move-result-wide v2

    const/4 v6, 0x3

    move-wide v14, v2

    move-wide v12, v4

    move v11, v6

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    move v9, v3

    move v2, v4

    move-wide v7, v5

    :goto_0
    if-eqz v9, :cond_4

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    if-eqz v10, :cond_2

    if-ne v10, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lz34;->p(Lqeh;I)J

    move-result-wide v5

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lz34;->p(Lqeh;I)J

    move-result-wide v7

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v9, v4

    goto :goto_0

    :cond_4
    move v11, v2

    move-wide v14, v5

    move-wide v12, v7

    :goto_1
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v10, Lby3;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lby3;-><init>(IJJLgfh;)V

    return-object v10
.end method

.method public final g(Lhh6;Lby3;)V
    .locals 1

    sget-object v0, Lby3$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lby3;->d(Lby3;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
