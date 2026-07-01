.class public final synthetic Lgp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/h;

.field public final synthetic b:Li0k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/h;Li0k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp7;->a:Landroidx/media3/effect/h;

    iput-object p2, p0, Lgp7;->b:Li0k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgp7;->a:Landroidx/media3/effect/h;

    iget-object v1, p0, Lgp7;->b:Li0k;

    invoke-static {v0, v1}, Landroidx/media3/effect/h;->b(Landroidx/media3/effect/h;Li0k;)V

    return-void
.end method
