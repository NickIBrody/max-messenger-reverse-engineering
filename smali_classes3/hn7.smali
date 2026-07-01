.class public abstract Lhn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddi;


# instance fields
.field public final w:Lddi;


# direct methods
.method public constructor <init>(Lddi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn7;->w:Lddi;

    return-void
.end method


# virtual methods
.method public O1(Lp11;J)V
    .locals 1

    iget-object v0, p0, Lhn7;->w:Lddi;

    invoke-interface {v0, p1, p2, p3}, Lddi;->O1(Lp11;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lhn7;->w:Lddi;

    invoke-interface {v0}, Lddi;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lhn7;->w:Lddi;

    invoke-interface {v0}, Lddi;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn7;->w:Lddi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lt0k;
    .locals 1

    iget-object v0, p0, Lhn7;->w:Lddi;

    invoke-interface {v0}, Lddi;->y()Lt0k;

    move-result-object v0

    return-object v0
.end method
