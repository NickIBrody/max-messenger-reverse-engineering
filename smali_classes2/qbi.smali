.class public final synthetic Lqbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/o$a;

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/o$a;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbi;->w:Landroidx/media3/effect/o$a;

    iput-wide p2, p0, Lqbi;->x:J

    iput-boolean p4, p0, Lqbi;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqbi;->w:Landroidx/media3/effect/o$a;

    iget-wide v1, p0, Lqbi;->x:J

    iget-boolean v3, p0, Lqbi;->y:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/o$a;->g(Landroidx/media3/effect/o$a;JZ)V

    return-void
.end method
