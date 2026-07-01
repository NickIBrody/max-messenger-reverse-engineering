.class public final synthetic Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Landroid/os/Handler;

.field public final synthetic x:Lone/video/gl/RendererThread$a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lone/video/gl/RendererThread$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdg;->w:Landroid/os/Handler;

    iput-object p2, p0, Lfdg;->x:Lone/video/gl/RendererThread$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfdg;->w:Landroid/os/Handler;

    iget-object v1, p0, Lfdg;->x:Lone/video/gl/RendererThread$a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lone/video/gl/RendererThread;->e(Landroid/os/Handler;Lone/video/gl/RendererThread$a;J)Lpkk;

    move-result-object p1

    return-object p1
.end method
