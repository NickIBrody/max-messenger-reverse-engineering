.class public final synthetic Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic w:Landroidx/camera/view/d$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/e;->w:Landroidx/camera/view/d$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/e;->w:Landroidx/camera/view/d$a;

    check-cast p1, Lqdj$g;

    invoke-static {v0, p1}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->a(Landroidx/camera/view/d$a;Lqdj$g;)V

    return-void
.end method
