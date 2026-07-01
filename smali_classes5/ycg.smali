.class public final synthetic Lycg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:Lone/video/gl/RendererThread;

.field public final synthetic x:Lx7g;

.field public final synthetic y:Landroid/os/Handler;

.field public final synthetic z:Lone/video/gl/RendererThread$a;


# direct methods
.method public synthetic constructor <init>(Lone/video/gl/RendererThread;Lx7g;Landroid/os/Handler;Lone/video/gl/RendererThread$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycg;->w:Lone/video/gl/RendererThread;

    iput-object p2, p0, Lycg;->x:Lx7g;

    iput-object p3, p0, Lycg;->y:Landroid/os/Handler;

    iput-object p4, p0, Lycg;->z:Lone/video/gl/RendererThread$a;

    iput-object p5, p0, Lycg;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lycg;->w:Lone/video/gl/RendererThread;

    iget-object v1, p0, Lycg;->x:Lx7g;

    iget-object v2, p0, Lycg;->y:Landroid/os/Handler;

    iget-object v3, p0, Lycg;->z:Lone/video/gl/RendererThread$a;

    iget-object v4, p0, Lycg;->A:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lone/video/gl/RendererThread;->j(Lone/video/gl/RendererThread;Lx7g;Landroid/os/Handler;Lone/video/gl/RendererThread$a;Ljava/lang/Object;)Lpkk;

    move-result-object v0

    return-object v0
.end method
