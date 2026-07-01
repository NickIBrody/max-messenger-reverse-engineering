.class public final synthetic Lhm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/e;

.field public final synthetic x:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/e;Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm5;->w:Landroidx/media3/effect/e;

    iput-object p2, p0, Lhm5;->x:Ljava/lang/InterruptedException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhm5;->w:Landroidx/media3/effect/e;

    iget-object v1, p0, Lhm5;->x:Ljava/lang/InterruptedException;

    invoke-static {v0, v1}, Landroidx/media3/effect/e;->m(Landroidx/media3/effect/e;Ljava/lang/InterruptedException;)V

    return-void
.end method
