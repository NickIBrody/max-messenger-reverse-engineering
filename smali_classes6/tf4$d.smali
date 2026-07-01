.class public final Ltf4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lsv9;


# direct methods
.method public constructor <init>(Lsv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf4$d;->a:Lsv9;

    return-void
.end method


# virtual methods
.method public final a()Lsv9;
    .locals 1

    iget-object v0, p0, Ltf4$d;->a:Lsv9;

    return-object v0
.end method

.method public final b(Ltf4$d;)Ltf4$d;
    .locals 3

    new-instance v0, Lz0c;

    iget-object v1, p0, Ltf4$d;->a:Lsv9;

    invoke-virtual {v1}, Lsv9;->f()I

    move-result v1

    iget-object v2, p1, Ltf4$d;->a:Lsv9;

    invoke-virtual {v2}, Lsv9;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lz0c;-><init>(I)V

    iget-object v1, p0, Ltf4$d;->a:Lsv9;

    invoke-virtual {v0, v1}, Lz0c;->l(Lsv9;)Z

    iget-object p1, p1, Ltf4$d;->a:Lsv9;

    invoke-virtual {v0, p1}, Lz0c;->l(Lsv9;)Z

    new-instance p1, Ltf4$d;

    invoke-direct {p1, v0}, Ltf4$d;-><init>(Lsv9;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltf4$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltf4$d;

    iget-object v1, p0, Ltf4$d;->a:Lsv9;

    iget-object p1, p1, Ltf4$d;->a:Lsv9;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltf4$d;->a:Lsv9;

    invoke-virtual {v0}, Lsv9;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltf4$d;->a:Lsv9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update(contactIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
