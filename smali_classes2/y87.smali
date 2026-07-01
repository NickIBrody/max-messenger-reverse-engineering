.class public final synthetic Ly87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/g;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly87;->w:Landroidx/media3/effect/g;

    iput-wide p2, p0, Ly87;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly87;->w:Landroidx/media3/effect/g;

    iget-wide v1, p0, Ly87;->x:J

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/g;->u(Landroidx/media3/effect/g;J)V

    return-void
.end method
