.class public final synthetic Lxl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/d;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl5;->a:Landroidx/media3/effect/d;

    iput-wide p2, p0, Lxl5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxl5;->a:Landroidx/media3/effect/d;

    iget-wide v1, p0, Lxl5;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/d;->b(Landroidx/media3/effect/d;J)V

    return-void
.end method
