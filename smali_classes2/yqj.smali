.class public final synthetic Lyqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/p;

.field public final synthetic b:Lkz7;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/p;Lkz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqj;->a:Landroidx/media3/effect/p;

    iput-object p2, p0, Lyqj;->b:Lkz7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyqj;->a:Landroidx/media3/effect/p;

    iget-object v1, p0, Lyqj;->b:Lkz7;

    invoke-static {v0, v1}, Landroidx/media3/effect/p;->r(Landroidx/media3/effect/p;Lkz7;)V

    return-void
.end method
