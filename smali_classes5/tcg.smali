.class public final synthetic Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/gl/RendererItem;

.field public final synthetic x:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lone/video/gl/RendererItem;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcg;->w:Lone/video/gl/RendererItem;

    iput-object p2, p0, Ltcg;->x:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltcg;->w:Lone/video/gl/RendererItem;

    iget-object v1, p0, Ltcg;->x:Landroid/view/Surface;

    invoke-static {v0, v1}, Lone/video/gl/RendererItem;->a(Lone/video/gl/RendererItem;Landroid/view/Surface;)Lpkk;

    move-result-object v0

    return-object v0
.end method
