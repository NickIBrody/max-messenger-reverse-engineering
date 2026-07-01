.class public final synthetic Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/pipe/compat/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb0;->w:Landroidx/camera/camera2/pipe/compat/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxb0;->w:Landroidx/camera/camera2/pipe/compat/h;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/h;->d(Landroidx/camera/camera2/pipe/compat/h;)V

    return-void
.end method
