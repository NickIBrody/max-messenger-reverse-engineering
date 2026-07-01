.class public final synthetic Lgvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic x:Landroid/view/Surface;

.field public final synthetic y:Lvj9;

.field public final synthetic z:Lqdj;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lvj9;Lqdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvj;->w:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Lgvj;->x:Landroid/view/Surface;

    iput-object p3, p0, Lgvj;->y:Lvj9;

    iput-object p4, p0, Lgvj;->z:Lqdj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgvj;->w:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Lgvj;->x:Landroid/view/Surface;

    iget-object v2, p0, Lgvj;->y:Lvj9;

    iget-object v3, p0, Lgvj;->z:Lqdj;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/TextureViewImplementation;->l(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lvj9;Lqdj;)V

    return-void
.end method
