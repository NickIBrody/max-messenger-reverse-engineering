.class public final synthetic Lpv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/f;

.field public final synthetic b:Liv6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/f;Liv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv6;->a:Landroidx/media3/effect/f;

    iput-object p2, p0, Lpv6;->b:Liv6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpv6;->a:Landroidx/media3/effect/f;

    iget-object v1, p0, Lpv6;->b:Liv6;

    invoke-static {v0, v1}, Landroidx/media3/effect/f;->w(Landroidx/media3/effect/f;Liv6;)V

    return-void
.end method
