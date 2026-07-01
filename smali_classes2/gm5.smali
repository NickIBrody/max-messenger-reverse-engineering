.class public final synthetic Lgm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/e;

.field public final synthetic x:Landroidx/media3/effect/e$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/e;Landroidx/media3/effect/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm5;->w:Landroidx/media3/effect/e;

    iput-object p2, p0, Lgm5;->x:Landroidx/media3/effect/e$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgm5;->w:Landroidx/media3/effect/e;

    iget-object v1, p0, Lgm5;->x:Landroidx/media3/effect/e$c;

    invoke-static {v0, v1}, Landroidx/media3/effect/e;->p(Landroidx/media3/effect/e;Landroidx/media3/effect/e$c;)V

    return-void
.end method
