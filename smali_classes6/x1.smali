.class public abstract Lx1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1$a;
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AOUIE\u0410\u041e\u0423\u042b\u0418\u042d\u0415\u042e\u042f\u0401"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lx1;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x400

    if-gt v0, p0, :cond_0

    const/16 v0, 0x600

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lx1;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)Lx1$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    sget-object v2, Lx1$a;->Numeric:Lx1$a;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lx1;->b(Ljava/lang/StringBuilder;Lx1$a;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public abstract b(Ljava/lang/StringBuilder;Lx1$a;)Ljava/lang/String;
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p2, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/CharSequence;IC)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lx1;->c(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lx1;->c(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lx1;->e(C)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/StringBuilder;)Lx1$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v4, v2

    move v5, v4

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    const/16 v7, 0x30

    if-gt v7, v6, :cond_1

    const/16 v7, 0x39

    if-gt v6, v7, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v6, v5, :cond_3

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    invoke-static {v6}, Lx1;->d(C)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v1

    :cond_2
    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, Lx1$a;->Numeric:Lx1$a;

    return-object p1

    :cond_5
    if-eqz v4, :cond_6

    sget-object p1, Lx1$a;->Cyrilic:Lx1$a;

    return-object p1

    :cond_6
    sget-object p1, Lx1$a;->Latin:Lx1$a;

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;IC)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method
