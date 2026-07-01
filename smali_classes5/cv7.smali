.class public abstract Lcv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcxj;

.field public b:Lone/video/gl/RendererItem;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lev7;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Lone/video/gl/RendererItem;)V
    .locals 0

    iput-object p1, p0, Lcv7;->b:Lone/video/gl/RendererItem;

    return-void
.end method

.method public final f(Lcxj;)V
    .locals 0

    iput-object p1, p0, Lcv7;->a:Lcxj;

    return-void
.end method

.method public final g(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lcv7;->d:Landroid/util/Size;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcv7;->d:Landroid/util/Size;

    invoke-virtual {p0}, Lcv7;->c()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lcv7;->c:Landroid/util/Size;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcv7;->c:Landroid/util/Size;

    invoke-virtual {p0}, Lcv7;->c()V

    :cond_0
    return-void
.end method
