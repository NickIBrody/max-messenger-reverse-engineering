.class public final Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw3$a;
    }
.end annotation


# instance fields
.field public final w:Lcv4;

.field public final x:Lcv4$b;


# direct methods
.method public constructor <init>(Lcv4;Lcv4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw3;->w:Lcv4;

    iput-object p2, p0, Lmw3;->x:Lcv4$b;

    return-void
.end method

.method public static synthetic a([Lcv4;Lv7g;Lpkk;Lcv4$b;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmw3;->j([Lcv4;Lv7g;Lpkk;Lcv4$b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcv4$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lmw3;->i(Ljava/lang/String;Lcv4$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lmw3;->w:Lcv4;

    instance-of v2, v1, Lmw3;

    if-eqz v2, :cond_0

    check-cast v1, Lmw3;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final i(Ljava/lang/String;Lcv4$b;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Lcv4;Lv7g;Lpkk;Lcv4$b;)Lpkk;
    .locals 1

    iget p2, p1, Lv7g;->w:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Lv7g;->w:I

    aput-object p3, p0, p2

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lmw3;->g()I

    move-result v0

    new-array v1, v0, [Lcv4;

    new-instance v2, Lv7g;

    invoke-direct {v2}, Lv7g;-><init>()V

    sget-object v3, Lpkk;->a:Lpkk;

    new-instance v4, Lkw3;

    invoke-direct {v4, v1, v2}, Lkw3;-><init>([Lcv4;Lv7g;)V

    invoke-virtual {p0, v3, v4}, Lmw3;->fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    iget v2, v2, Lv7g;->w:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lmw3$a;

    invoke-direct {v0, v1}, Lmw3$a;-><init>([Lcv4;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Lcv4$b;)Z
    .locals 1

    invoke-interface {p1}, Lcv4$b;->getKey()Lcv4$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmw3;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmw3;

    if-eqz v0, :cond_0

    check-cast p1, Lmw3;

    invoke-direct {p1}, Lmw3;->g()I

    move-result v0

    invoke-direct {p0}, Lmw3;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lmw3;->f(Lmw3;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lmw3;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lmw3;->x:Lcv4$b;

    invoke-virtual {p0, v0}, Lmw3;->d(Lcv4$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lmw3;->w:Lcv4;

    instance-of v0, p1, Lmw3;

    if-eqz v0, :cond_1

    check-cast p1, Lmw3;

    goto :goto_0

    :cond_1
    check-cast p1, Lcv4$b;

    invoke-virtual {p0, p1}, Lmw3;->d(Lcv4$b;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmw3;->w:Lcv4;

    invoke-interface {v0, p1, p2}, Lcv4;->fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmw3;->x:Lcv4$b;

    invoke-interface {p2, p1, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcv4$c;)Lcv4$b;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lmw3;->x:Lcv4$b;

    invoke-interface {v1, p1}, Lcv4$b;->get(Lcv4$c;)Lcv4$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lmw3;->w:Lcv4;

    instance-of v1, v0, Lmw3;

    if-eqz v1, :cond_1

    check-cast v0, Lmw3;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmw3;->w:Lcv4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmw3;->x:Lcv4$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lcv4$c;)Lcv4;
    .locals 2

    iget-object v0, p0, Lmw3;->x:Lcv4$b;

    invoke-interface {v0, p1}, Lcv4$b;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmw3;->w:Lcv4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lmw3;->w:Lcv4;

    invoke-interface {v0, p1}, Lcv4;->minusKey(Lcv4$c;)Lcv4;

    move-result-object p1

    iget-object v0, p0, Lmw3;->w:Lcv4;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lrf6;->w:Lrf6;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmw3;->x:Lcv4$b;

    return-object p1

    :cond_2
    new-instance v0, Lmw3;

    iget-object v1, p0, Lmw3;->x:Lcv4$b;

    invoke-direct {v0, p1, v1}, Lmw3;-><init>(Lcv4;Lcv4$b;)V

    return-object v0
.end method

.method public bridge plus(Lcv4;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$a;->b(Lcv4;Lcv4;)Lcv4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Llw3;

    invoke-direct {v1}, Llw3;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lmw3;->fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
