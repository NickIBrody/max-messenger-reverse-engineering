.class public final Lhd8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final w:Lln7;

.field public x:Z

.field public final synthetic y:Lhd8;


# direct methods
.method public constructor <init>(Lhd8;)V
    .locals 1

    iput-object p1, p0, Lhd8$f;->y:Lhd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln7;

    invoke-static {p1}, Lhd8;->l(Lhd8;)Lb31;

    move-result-object p1

    invoke-interface {p1}, Lddi;->y()Lt0k;

    move-result-object p1

    invoke-direct {v0, p1}, Lln7;-><init>(Lt0k;)V

    iput-object v0, p0, Lhd8$f;->w:Lln7;

    return-void
.end method


# virtual methods
.method public O1(Lp11;J)V
    .locals 7

    iget-boolean v0, p0, Lhd8$f;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ltwk;->l(JJJ)V

    iget-object p2, p0, Lhd8$f;->y:Lhd8;

    invoke-static {p2}, Lhd8;->l(Lhd8;)Lb31;

    move-result-object p2

    invoke-interface {p2, p1, v5, v6}, Lddi;->O1(Lp11;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lhd8$f;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhd8$f;->x:Z

    iget-object v0, p0, Lhd8$f;->y:Lhd8;

    iget-object v1, p0, Lhd8$f;->w:Lln7;

    invoke-static {v0, v1}, Lhd8;->i(Lhd8;Lln7;)V

    iget-object v0, p0, Lhd8$f;->y:Lhd8;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lhd8;->p(Lhd8;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lhd8$f;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhd8$f;->y:Lhd8;

    invoke-static {v0}, Lhd8;->l(Lhd8;)Lb31;

    move-result-object v0

    invoke-interface {v0}, Lb31;->flush()V

    return-void
.end method

.method public y()Lt0k;
    .locals 1

    iget-object v0, p0, Lhd8$f;->w:Lln7;

    return-object v0
.end method
