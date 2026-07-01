.class public final Landroidx/media3/effect/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:La5l$b;


# direct methods
.method public constructor <init>(La5l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/l$e;->a:La5l$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;JZ)Lj5l;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Landroidx/media3/effect/l$e;->b(Landroid/content/Context;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/l;
    .locals 9

    new-instance v0, Landroidx/media3/effect/l;

    iget-object v2, p0, Landroidx/media3/effect/l$e;->a:La5l$b;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Landroidx/media3/effect/l;-><init>(Landroid/content/Context;La5l$b;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;ZLandroidx/media3/effect/l$a;)V

    return-object v0
.end method
