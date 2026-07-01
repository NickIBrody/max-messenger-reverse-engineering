.class public final synthetic Ly75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/DebugViewShaderProgram;

.field public final synthetic x:Ljava/lang/Exception;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly75;->w:Landroidx/media3/effect/DebugViewShaderProgram;

    iput-object p2, p0, Ly75;->x:Ljava/lang/Exception;

    iput-wide p3, p0, Ly75;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly75;->w:Landroidx/media3/effect/DebugViewShaderProgram;

    iget-object v1, p0, Ly75;->x:Ljava/lang/Exception;

    iget-wide v2, p0, Ly75;->y:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/DebugViewShaderProgram;->a(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V

    return-void
.end method
