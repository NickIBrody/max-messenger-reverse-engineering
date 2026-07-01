.class public final Lx49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# instance fields
.field public final w:Ldw6;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lfci;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lfci;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lx49;->w:Ldw6;

    return-void

    :cond_0
    new-instance p1, La59;

    invoke-direct {p1}, La59;-><init>()V

    iput-object p1, p0, Lx49;->w:Ldw6;

    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 1

    iget-object v0, p0, Lx49;->w:Ldw6;

    invoke-interface {v0, p1}, Ldw6;->O(Lfw6;)Z

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lx49;->w:Ldw6;

    invoke-interface {v0, p1, p2, p3, p4}, Ldw6;->a(JJ)V

    return-void
.end method

.method public h(Lgw6;)V
    .locals 1

    iget-object v0, p0, Lx49;->w:Ldw6;

    invoke-interface {v0, p1}, Ldw6;->h(Lgw6;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lx49;->w:Ldw6;

    invoke-interface {v0}, Ldw6;->release()V

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 1

    iget-object v0, p0, Lx49;->w:Ldw6;

    invoke-interface {v0, p1, p2}, Ldw6;->v(Lfw6;Lrre;)I

    move-result p1

    return p1
.end method
