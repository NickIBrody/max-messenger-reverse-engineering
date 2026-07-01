.class public abstract Lrlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0g;


# instance fields
.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlc;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lrlc;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lrlc;->w:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lrlc;->d(Lx99;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lrlc;->w:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lrlc;->c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public d(Lx99;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObservableProperty(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrlc;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
