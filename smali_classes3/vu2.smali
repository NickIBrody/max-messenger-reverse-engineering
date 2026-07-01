.class public abstract Lvu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrte;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu2$b;,
        Lvu2$m;,
        Lvu2$d;,
        Lvu2$i;,
        Lvu2$f;,
        Lvu2$h;,
        Lvu2$g;,
        Lvu2$c;,
        Lvu2$k;,
        Lvu2$a;,
        Lvu2$l;,
        Lvu2$j;,
        Lvu2$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvu2;->s(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lvu2;
    .locals 1

    sget-object v0, Lvu2$b;->x:Lvu2;

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lvu2;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lvu2$c;

    invoke-direct {v0, p0}, Lvu2$c;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lvu2;->j(CC)Lvu2$g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lvu2;->i(C)Lvu2;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lvu2;->q()Lvu2;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lvu2;
    .locals 1

    sget-object v0, Lvu2$d;->x:Lvu2;

    return-object v0
.end method

.method public static i(C)Lvu2;
    .locals 1

    new-instance v0, Lvu2$f;

    invoke-direct {v0, p0}, Lvu2$f;-><init>(C)V

    return-object v0
.end method

.method public static j(CC)Lvu2$g;
    .locals 1

    new-instance v0, Lvu2$g;

    invoke-direct {v0, p0, p1}, Lvu2$g;-><init>(CC)V

    return-object v0
.end method

.method public static k(C)Lvu2;
    .locals 1

    new-instance v0, Lvu2$h;

    invoke-direct {v0, p0}, Lvu2$h;-><init>(C)V

    return-object v0
.end method

.method public static l()Lvu2;
    .locals 1

    sget-object v0, Lvu2$i;->x:Lvu2;

    return-object v0
.end method

.method public static q()Lvu2;
    .locals 1

    sget-object v0, Lvu2$m;->x:Lvu2;

    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;)Lvu2;
    .locals 0

    invoke-static {p0}, Lvu2;->d(Ljava/lang/CharSequence;)Lvu2;

    move-result-object p0

    invoke-virtual {p0}, Lvu2;->p()Lvu2;

    move-result-object p0

    return-object p0
.end method

.method public static s(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    const/4 v1, 0x4

    aput-char v2, v0, v1

    const/4 v3, 0x5

    aput-char v2, v0, v3

    :goto_0
    if-ge v2, v1, :cond_0

    rsub-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v1

    int-to-char p0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lvu2;)Lvu2;
    .locals 1

    new-instance v0, Lvu2$a;

    invoke-direct {v0, p0, p1}, Lvu2$a;-><init>(Lvu2;Lvu2;)V

    return-object v0
.end method

.method public e(Ljava/lang/Character;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lvu2;->m(C)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvu2;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Llte;->r(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lvu2;->m(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract m(C)Z
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lvu2;->m(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lvu2;->g(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()Lvu2;
    .locals 1

    new-instance v0, Lvu2$k;

    invoke-direct {v0, p0}, Lvu2$k;-><init>(Lvu2;)V

    return-object v0
.end method
