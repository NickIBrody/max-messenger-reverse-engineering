.class public final synthetic Ltm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroidx/media3/effect/u;

.field public final synthetic C:Ljava/util/concurrent/Executor;

.field public final synthetic D:La5l$c;

.field public final synthetic E:Liz7;

.field public final synthetic F:Z

.field public final synthetic w:Landroidx/media3/effect/e$b;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lv75;

.field public final synthetic z:Ltv3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/e$b;Landroid/content/Context;Lv75;Ltv3;ZLandroidx/media3/effect/u;Ljava/util/concurrent/Executor;La5l$c;Liz7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm5;->w:Landroidx/media3/effect/e$b;

    iput-object p2, p0, Ltm5;->x:Landroid/content/Context;

    iput-object p3, p0, Ltm5;->y:Lv75;

    iput-object p4, p0, Ltm5;->z:Ltv3;

    iput-boolean p5, p0, Ltm5;->A:Z

    iput-object p6, p0, Ltm5;->B:Landroidx/media3/effect/u;

    iput-object p7, p0, Ltm5;->C:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ltm5;->D:La5l$c;

    iput-object p9, p0, Ltm5;->E:Liz7;

    iput-boolean p10, p0, Ltm5;->F:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltm5;->w:Landroidx/media3/effect/e$b;

    iget-object v1, p0, Ltm5;->x:Landroid/content/Context;

    iget-object v2, p0, Ltm5;->y:Lv75;

    iget-object v3, p0, Ltm5;->z:Ltv3;

    iget-boolean v4, p0, Ltm5;->A:Z

    iget-object v5, p0, Ltm5;->B:Landroidx/media3/effect/u;

    iget-object v6, p0, Ltm5;->C:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Ltm5;->D:La5l$c;

    iget-object v8, p0, Ltm5;->E:Liz7;

    iget-boolean v9, p0, Ltm5;->F:Z

    invoke-static/range {v0 .. v9}, Landroidx/media3/effect/e$b;->b(Landroidx/media3/effect/e$b;Landroid/content/Context;Lv75;Ltv3;ZLandroidx/media3/effect/u;Ljava/util/concurrent/Executor;La5l$c;Liz7;Z)Landroidx/media3/effect/e;

    move-result-object v0

    return-object v0
.end method
