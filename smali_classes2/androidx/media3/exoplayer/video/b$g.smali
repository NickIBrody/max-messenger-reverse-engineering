.class public final Landroidx/media3/exoplayer/video/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:La5l$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/video/b$f;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/b$f;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b$g;->a:La5l$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;JZ)Lj5l;
    .locals 10

    :try_start_0
    const-class v0, Landroidx/media3/effect/o$b;

    const-class v1, La5l$b;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b$g;->a:La5l$b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj5l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lj5l$a;->a(Landroid/content/Context;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;JZ)Lj5l;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
