.class public final Lv9j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv9j$a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv9j$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILzz2$s;)Ly9j;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lzz2$s;->DIALOG:Lzz2$s;

    if-ne p3, v3, :cond_2

    sget-object p3, Lxuj;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Ly9j;->DESCRIPTION:Ly9j;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Ly9j;->COMMANDS:Ly9j;

    return-object p1

    :cond_2
    if-nez v0, :cond_a

    sget-object p3, Lxuj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_a

    sget-object p3, Lxuj;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Lxuj;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Ly9j;->DESCRIPTION:Ly9j;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lv9j$a;->g(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p1, Ly9j;->TAGS:Ly9j;

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lv9j$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lv9j$a;->d(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Ly9j;->UNKNOWN:Ly9j;

    return-object p1

    :cond_6
    if-eqz p2, :cond_8

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lv9j$a;->f(C)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_9

    if-eqz v1, :cond_9

    const/16 p1, 0x20

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p1, v2, p2, v0}, Ld6j;->i0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0xa

    invoke-static {p3, p1, v2, p2, v0}, Ld6j;->i0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ly9j;->CONTACT_TAGS:Ly9j;

    return-object p1

    :cond_9
    sget-object p1, Ly9j;->UNKNOWN:Ly9j;

    return-object p1

    :cond_a
    :goto_2
    sget-object p1, Ly9j;->COMMANDS:Ly9j;

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lv9j$a;->f(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lv9j$a;->f(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv9j$a;->d(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lv9j$a;->c(Ljava/lang/CharSequence;I)I

    move-result p2

    if-eq v0, p2, :cond_2

    if-ltz v0, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_0

    invoke-static {p1, v2}, Lxuj;->i(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Ld6j;->c0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, v3, v4}, Ld6j;->i0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method
