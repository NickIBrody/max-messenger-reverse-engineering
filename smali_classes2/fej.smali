.class public final synthetic Lfej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/view/SurfaceViewImplementation;

.field public final synthetic x:Lqdj;

.field public final synthetic y:Landroidx/camera/view/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;Lqdj;Landroidx/camera/view/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfej;->w:Landroidx/camera/view/SurfaceViewImplementation;

    iput-object p2, p0, Lfej;->x:Lqdj;

    iput-object p3, p0, Lfej;->y:Landroidx/camera/view/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfej;->w:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v1, p0, Lfej;->x:Lqdj;

    iget-object v2, p0, Lfej;->y:Landroidx/camera/view/d$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/SurfaceViewImplementation;->k(Landroidx/camera/view/SurfaceViewImplementation;Lqdj;Landroidx/camera/view/d$a;)V

    return-void
.end method
