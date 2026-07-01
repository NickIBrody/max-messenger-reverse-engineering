.class public final synthetic Lpwa$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpwa$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lpwa$c$a;

.field private static final descriptor:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpwa$c$a;

    invoke-direct {v0}, Lpwa$c$a;-><init>()V

    sput-object v0, Lpwa$c$a;->a:Lpwa$c$a;

    new-instance v1, Lhde;

    const-string v2, "ru.ok.tamtam.models.MediaTransformModel.EncoderConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lhde;-><init>(Ljava/lang/String;Lmw7;I)V

    const-string v0, "low"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "avg"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    const-string v0, "high"

    invoke-virtual {v1, v0, v2}, Lhde;->p(Ljava/lang/String;Z)V

    sput-object v1, Lpwa$c$a;->descriptor:Lqeh;

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

    sget-object v0, Lpwa$c$a;->descriptor:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpwa$c;

    invoke-virtual {p0, p1, p2}, Lpwa$c$a;->g(Lhh6;Lpwa$c;)V

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

    invoke-virtual {p0, p1}, Lpwa$c$a;->f(Lh85;)Lpwa$c;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Laa9;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Laa9;

    sget-object v1, Luv8;->a:Luv8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lh85;)Lpwa$c;
    .locals 16

    sget-object v0, Lpwa$c$a;->descriptor:Lqeh;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lh85;->c(Lqeh;)Lz34;

    move-result-object v1

    invoke-interface {v1}, Lz34;->m()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v5}, Lz34;->j(Lqeh;I)I

    move-result v2

    invoke-interface {v1, v0, v4}, Lz34;->j(Lqeh;I)I

    move-result v4

    invoke-interface {v1, v0, v3}, Lz34;->j(Lqeh;I)I

    move-result v3

    const/4 v5, 0x7

    move v14, v3

    move v13, v4

    move v11, v5

    :goto_0
    move v12, v2

    goto :goto_2

    :cond_0
    move v9, v4

    move v2, v5

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_1
    if-eqz v9, :cond_5

    invoke-interface {v1, v0}, Lz34;->v(Lqeh;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lz34;->j(Lqeh;I)I

    move-result v6

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lz34;->j(Lqeh;I)I

    move-result v7

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v5}, Lz34;->j(Lqeh;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v9, v5

    goto :goto_1

    :cond_5
    move v14, v6

    move v13, v7

    move v11, v8

    goto :goto_0

    :goto_2
    invoke-interface {v1, v0}, Lz34;->b(Lqeh;)V

    new-instance v10, Lpwa$c;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lpwa$c;-><init>(IIIILgfh;)V

    return-object v10
.end method

.method public final g(Lhh6;Lpwa$c;)V
    .locals 1

    sget-object v0, Lpwa$c$a;->descriptor:Lqeh;

    invoke-interface {p1, v0}, Lhh6;->c(Lqeh;)Lb44;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lpwa$c;->d(Lpwa$c;Lb44;Lqeh;)V

    invoke-interface {p1, v0}, Lb44;->b(Lqeh;)V

    return-void
.end method
