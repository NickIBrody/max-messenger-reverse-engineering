.class public final synthetic Ledg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/os/Handler;

.field public final synthetic x:Lone/video/gl/RendererThread$a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lone/video/gl/RendererThread$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledg;->w:Landroid/os/Handler;

    iput-object p2, p0, Ledg;->x:Lone/video/gl/RendererThread$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ledg;->w:Landroid/os/Handler;

    iget-object v1, p0, Ledg;->x:Lone/video/gl/RendererThread$a;

    invoke-static {v0, v1}, Lone/video/gl/RendererThread;->h(Landroid/os/Handler;Lone/video/gl/RendererThread$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
