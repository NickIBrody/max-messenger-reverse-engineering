.class public final synthetic Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/video/gl/RendererThread$a;

.field public final synthetic x:Lx7g;


# direct methods
.method public synthetic constructor <init>(Lone/video/gl/RendererThread$a;Lx7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->w:Lone/video/gl/RendererThread$a;

    iput-object p2, p0, Lgdg;->x:Lx7g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgdg;->w:Lone/video/gl/RendererThread$a;

    iget-object v1, p0, Lgdg;->x:Lx7g;

    invoke-static {v0, v1}, Lone/video/gl/RendererThread;->k(Lone/video/gl/RendererThread$a;Lx7g;)V

    return-void
.end method
