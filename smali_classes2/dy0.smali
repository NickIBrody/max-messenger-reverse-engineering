.class public final Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# instance fields
.field public final w:Lfci;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfci;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v3, v1, v2}, Lfci;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Ldy0;->w:Lfci;

    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 1

    iget-object v0, p0, Ldy0;->w:Lfci;

    invoke-virtual {v0, p1}, Lfci;->O(Lfw6;)Z

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Ldy0;->w:Lfci;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfci;->a(JJ)V

    return-void
.end method

.method public h(Lgw6;)V
    .locals 1

    iget-object v0, p0, Ldy0;->w:Lfci;

    invoke-virtual {v0, p1}, Lfci;->h(Lgw6;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 1

    iget-object v0, p0, Ldy0;->w:Lfci;

    invoke-virtual {v0, p1, p2}, Lfci;->v(Lfw6;Lrre;)I

    move-result p1

    return p1
.end method
