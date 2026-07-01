.class public final synthetic Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/video/gl/RendererItem;

.field public final synthetic x:Landroid/util/Size;

.field public final synthetic y:Lzu7;


# direct methods
.method public synthetic constructor <init>(Lone/video/gl/RendererItem;Landroid/util/Size;Lzu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcg;->w:Lone/video/gl/RendererItem;

    iput-object p2, p0, Lrcg;->x:Landroid/util/Size;

    iput-object p3, p0, Lrcg;->y:Lzu7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrcg;->w:Lone/video/gl/RendererItem;

    iget-object v1, p0, Lrcg;->x:Landroid/util/Size;

    iget-object v2, p0, Lrcg;->y:Lzu7;

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, v1, v2, p1}, Lone/video/gl/RendererItem;->b(Lone/video/gl/RendererItem;Landroid/util/Size;Lzu7;Landroid/util/Size;)Lpkk;

    move-result-object p1

    return-object p1
.end method
