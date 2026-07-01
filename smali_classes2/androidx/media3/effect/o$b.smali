.class public final Landroidx/media3/effect/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La5l$b;


# direct methods
.method public constructor <init>(La5l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/o$b;->a:La5l$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;JZ)Lj5l;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Landroidx/media3/effect/o$b;->b(Landroid/content/Context;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/effect/o;
    .locals 0

    move-object p7, p5

    move-object p5, p4

    move-object p4, p2

    move-object p2, p1

    new-instance p1, Landroidx/media3/effect/o;

    move-object p6, p3

    iget-object p3, p0, Landroidx/media3/effect/o$b;->a:La5l$b;

    invoke-direct/range {p1 .. p8}, Landroidx/media3/effect/o;-><init>(Landroid/content/Context;La5l$b;Ltv3;Lj5l$b;Lv75;Ljava/util/concurrent/Executor;Z)V

    return-object p1
.end method
