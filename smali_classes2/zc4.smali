.class public final synthetic Lzc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic x:Lvj9;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc4;->w:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lzc4;->x:Lvj9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzc4;->w:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lzc4;->x:Lvj9;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lvj9;)V

    return-void
.end method
