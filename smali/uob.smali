.class public final Luob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltob;


# instance fields
.field public final a:Le0e;

.field public final b:Lynb;


# direct methods
.method public constructor <init>(Le0e;Lmob;Lpob;)V
    .locals 2

    .line 4
    new-instance v0, Lqx0;

    new-instance v1, Ld44;

    invoke-direct {v1}, Ld44;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lqx0;-><init>(Lmob;Lpob;Laob;)V

    invoke-direct {p0, p1, v0}, Luob;-><init>(Le0e;Lynb;)V

    return-void
.end method

.method public constructor <init>(Le0e;Lynb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luob;->a:Le0e;

    .line 3
    iput-object p2, p0, Luob;->b:Lynb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lw0e;
    .locals 2

    invoke-static {p1}, Lzw7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luob;->b:Lynb;

    iget-object v1, p0, Luob;->a:Le0e;

    invoke-interface {v1, p1}, Le0e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lynb;->a(Ljava/lang/String;)Laob;

    move-result-object v0

    check-cast v0, Ld44;

    invoke-virtual {v0, p1}, Ld44;->c(Ljava/lang/String;)Lw0e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " region code is a non-geo entity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lw0e;
    .locals 3

    invoke-static {p1}, Lzw7;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luob;->b:Lynb;

    iget-object v1, p0, Luob;->a:Le0e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Le0e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lynb;->a(Ljava/lang/String;)Laob;

    move-result-object v0

    check-cast v0, Ld44;

    invoke-virtual {v0, p1}, Ld44;->b(I)Lw0e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " calling code belongs to a geo entity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
