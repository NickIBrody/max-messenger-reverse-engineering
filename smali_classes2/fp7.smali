.class public final synthetic Lfp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/h;

.field public final synthetic b:Lkz7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/h;Lkz7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp7;->a:Landroidx/media3/effect/h;

    iput-object p2, p0, Lfp7;->b:Lkz7;

    iput-wide p3, p0, Lfp7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfp7;->a:Landroidx/media3/effect/h;

    iget-object v1, p0, Lfp7;->b:Lkz7;

    iget-wide v2, p0, Lfp7;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/h;->c(Landroidx/media3/effect/h;Lkz7;J)V

    return-void
.end method
