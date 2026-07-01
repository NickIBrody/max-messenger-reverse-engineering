.class public final synthetic Lwze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ld0f;

.field public final synthetic x:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Ld0f;Landroidx/camera/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwze;->w:Ld0f;

    iput-object p2, p0, Lwze;->x:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwze;->w:Ld0f;

    iget-object v1, p0, Lwze;->x:Landroidx/camera/core/d;

    invoke-static {v0, v1}, Lzze;->d(Ld0f;Landroidx/camera/core/d;)V

    return-void
.end method
