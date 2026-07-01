.class public abstract Lhd8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final w:Lln7;

.field public x:Z

.field public final synthetic y:Lhd8;


# direct methods
.method public constructor <init>(Lhd8;)V
    .locals 1

    iput-object p1, p0, Lhd8$a;->y:Lhd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln7;

    invoke-static {p1}, Lhd8;->m(Lhd8;)Lc31;

    move-result-object p1

    invoke-interface {p1}, Ljgi;->y()Lt0k;

    move-result-object p1

    invoke-direct {v0, p1}, Lln7;-><init>(Lt0k;)V

    iput-object v0, p0, Lhd8$a;->w:Lln7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhd8$a;->x:Z

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhd8$a;->y:Lhd8;

    invoke-static {v0}, Lhd8;->n(Lhd8;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhd8$a;->y:Lhd8;

    invoke-static {v0}, Lhd8;->n(Lhd8;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhd8$a;->y:Lhd8;

    iget-object v2, p0, Lhd8$a;->w:Lln7;

    invoke-static {v0, v2}, Lhd8;->i(Lhd8;Lln7;)V

    iget-object v0, p0, Lhd8$a;->y:Lhd8;

    invoke-static {v0, v1}, Lhd8;->p(Lhd8;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhd8$a;->y:Lhd8;

    invoke-static {v2}, Lhd8;->n(Lhd8;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd8$a;->x:Z

    return-void
.end method

.method public i1(Lp11;J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhd8$a;->y:Lhd8;

    invoke-static {v0}, Lhd8;->m(Lhd8;)Lc31;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljgi;->i1(Lp11;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lhd8$a;->y:Lhd8;

    invoke-virtual {p2}, Lhd8;->d()Lq0g;

    move-result-object p2

    invoke-virtual {p2}, Lq0g;->z()V

    invoke-virtual {p0}, Lhd8$a;->c()V

    throw p1
.end method

.method public y()Lt0k;
    .locals 1

    iget-object v0, p0, Lhd8$a;->w:Lln7;

    return-object v0
.end method
