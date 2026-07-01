.class public final synthetic Lvr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/c;

.field public final synthetic b:Lkz7;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/c;Lkz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr2;->a:Landroidx/media3/effect/c;

    iput-object p2, p0, Lvr2;->b:Lkz7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvr2;->a:Landroidx/media3/effect/c;

    iget-object v1, p0, Lvr2;->b:Lkz7;

    invoke-static {v0, v1}, Landroidx/media3/effect/c;->f(Landroidx/media3/effect/c;Lkz7;)V

    return-void
.end method
