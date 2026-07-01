.class public final Lfl6;
.super Lp1;
.source "SourceFile"

# interfaces
.implements Ldl6;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final x:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Lp1;-><init>()V

    iput-object p1, p0, Lfl6;->x:[Ljava/lang/Enum;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgl6;

    iget-object v1, p0, Lfl6;->x:[Ljava/lang/Enum;

    invoke-direct {v0, v1}, Lgl6;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Enum;)Z
    .locals 2

    iget-object v0, p0, Lfl6;->x:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lsy;->k0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lfl6;->c(Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/Enum;
    .locals 2

    sget-object v0, Lp1;->w:Lp1$a;

    iget-object v1, p0, Lfl6;->x:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-virtual {v0, p1, v1}, Lp1$a;->b(II)V

    iget-object v0, p0, Lfl6;->x:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(Ljava/lang/Enum;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lfl6;->x:[Ljava/lang/Enum;

    invoke-static {v1, v0}, Lsy;->k0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f(Ljava/lang/Enum;)I
    .locals 0

    invoke-virtual {p0, p1}, Lfl6;->e(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfl6;->d(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lfl6;->x:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lfl6;->e(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lfl6;->f(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
