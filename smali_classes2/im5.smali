.class public final synthetic Lim5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/e;

.field public final synthetic b:Landroidx/media3/effect/e$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/e;Landroidx/media3/effect/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim5;->a:Landroidx/media3/effect/e;

    iput-object p2, p0, Lim5;->b:Landroidx/media3/effect/e$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim5;->a:Landroidx/media3/effect/e;

    iget-object v1, p0, Lim5;->b:Landroidx/media3/effect/e$c;

    invoke-static {v0, v1}, Landroidx/media3/effect/e;->l(Landroidx/media3/effect/e;Landroidx/media3/effect/e$c;)V

    return-void
.end method
