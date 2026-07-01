.class public Ltli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public w:Lt0m;

.field public x:Lrli;

.field public y:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lt0m;Lrli;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltli;->w:Lt0m;

    iput-object p2, p0, Ltli;->x:Lrli;

    iput-object p3, p0, Ltli;->y:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ltli;->w:Lt0m;

    invoke-virtual {v0}, Lt0m;->s()Lg0f;

    move-result-object v0

    iget-object v1, p0, Ltli;->x:Lrli;

    iget-object v2, p0, Ltli;->y:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lg0f;->n(Lrli;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
