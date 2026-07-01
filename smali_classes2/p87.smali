.class public final synthetic Lp87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/g;

.field public final synthetic b:Lscj;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/g;Lscj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp87;->a:Landroidx/media3/effect/g;

    iput-object p2, p0, Lp87;->b:Lscj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp87;->a:Landroidx/media3/effect/g;

    iget-object v1, p0, Lp87;->b:Lscj;

    invoke-static {v0, v1}, Landroidx/media3/effect/g;->p(Landroidx/media3/effect/g;Lscj;)V

    return-void
.end method
