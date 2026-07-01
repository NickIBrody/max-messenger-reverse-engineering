.class public final synthetic Lw87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/g;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw87;->a:Landroidx/media3/effect/g;

    iput-wide p2, p0, Lw87;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw87;->a:Landroidx/media3/effect/g;

    iget-wide v1, p0, Lw87;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/g;->x(Landroidx/media3/effect/g;J)V

    return-void
.end method
