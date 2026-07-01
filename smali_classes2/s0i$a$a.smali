.class public final Ls0i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnd;
.implements Ls0i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lmnd;

.field public final x:La2i;

.field public final y:Lh50;


# direct methods
.method public constructor <init>(Lmnd;La2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0i$a$a;->w:Lmnd;

    iput-object p2, p0, Ls0i$a$a;->x:La2i;

    const/4 p1, 0x0

    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p1

    iput-object p1, p0, Ls0i$a$a;->y:Lh50;

    return-void
.end method


# virtual methods
.method public c()Ls0i;
    .locals 3

    iget-object v0, p0, Ls0i$a$a;->y:Lh50;

    invoke-virtual {v0}, Lh50;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ls0i$a$a;->x:La2i;

    invoke-virtual {v0}, La2i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnd;

    if-eqz v0, :cond_1

    new-instance v0, Ls0i$a$a;

    iget-object v1, p0, Ls0i$a$a;->w:Lmnd;

    iget-object v2, p0, Ls0i$a$a;->x:La2i;

    invoke-direct {v0, v1, v2}, Ls0i$a$a;-><init>(Lmnd;La2i;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ls0i$a$a;->y:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0i$a$a;->x:La2i;

    invoke-virtual {v0}, La2i;->b()V

    :cond_0
    return-void
.end method

.method public t()Ls0i;
    .locals 2

    invoke-virtual {p0}, Ls0i$a$a;->c()Ls0i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls0i$a$a;->w:Lmnd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrapAs(Ll99;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls0i$a$a;->y:Lh50;

    invoke-virtual {v0}, Lh50;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class v0, Ls0i;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lmnd;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lml8;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object p0

    :cond_3
    const-class v0, Landroid/media/Image;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ls0i$a$a;->w:Lmnd;

    invoke-interface {v0, p1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot unwrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
