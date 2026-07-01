.class public final Li78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# instance fields
.field public final w:Ldw6;

.field public final x:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li78;->x:Z

    if-eqz v0, :cond_1

    new-instance p1, Lfci;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Lfci;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Li78;->w:Ldw6;

    return-void

    :cond_1
    new-instance p1, Lg78;

    invoke-direct {p1}, Lg78;-><init>()V

    iput-object p1, p0, Li78;->w:Ldw6;

    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 1

    iget-boolean v0, p0, Li78;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj78;->a(Lfw6;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Li78;->w:Ldw6;

    invoke-interface {v0, p1}, Ldw6;->O(Lfw6;)Z

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Li78;->w:Ldw6;

    invoke-interface {v0, p1, p2, p3, p4}, Ldw6;->a(JJ)V

    return-void
.end method

.method public h(Lgw6;)V
    .locals 1

    iget-object v0, p0, Li78;->w:Ldw6;

    invoke-interface {v0, p1}, Ldw6;->h(Lgw6;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Li78;->w:Ldw6;

    invoke-interface {v0}, Ldw6;->release()V

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 1

    iget-object v0, p0, Li78;->w:Ldw6;

    invoke-interface {v0, p1, p2}, Ldw6;->v(Lfw6;Lrre;)I

    move-result p1

    return p1
.end method
