.class public final synthetic Lom5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom5;->a:Landroidx/media3/effect/e;

    iput-wide p2, p0, Lom5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lom5;->a:Landroidx/media3/effect/e;

    iget-wide v1, p0, Lom5;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/e;->r(Landroidx/media3/effect/e;J)V

    return-void
.end method
