.class public final Lfy0;
.super Lxs;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxs;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lfy0;->c:Z

    return-void
.end method


# virtual methods
.method public e(Le99;)V
    .locals 1

    invoke-virtual {p0}, Lxs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    iget-boolean v0, p0, Lfy0;->c:Z

    invoke-interface {p1, v0}, Le99;->p0(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxs;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lfy0;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
