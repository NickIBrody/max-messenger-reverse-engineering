.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final w:Ltv4;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->e(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;)Lyxj;

    move-result-object v0

    invoke-virtual {v0}, Lyxj;->f()Ljv4;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;->d(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;)Lx29;

    move-result-object v1

    invoke-static {v1}, Lzaj;->a(Lx29;)Li24;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;->w:Ltv4;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$a;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;->w:Ltv4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public f1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->z:Ljava/lang/Object;

    check-cast p1, Lb24;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p3, v3, p3}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$c;

    invoke-direct {v4, v2, p3}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$c;-><init>(Lb24;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->z:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a$b;->C:I

    invoke-static {p1, p2, v4, v0}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor$a;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
