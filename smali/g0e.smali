.class public abstract Lg0e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "+7"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Ld6j;->e1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "7"

    invoke-static {p1, v0, v1, v2, p0}, Ld6j;->e1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-static {p1, v2}, Lf6j;->B1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x30

    if-eq p1, p0, :cond_3

    const/16 p0, 0x36

    if-eq p1, p0, :cond_3

    const/16 p0, 0x37

    if-eq p1, p0, :cond_3

    const-string p0, "RU"

    return-object p0

    :cond_3
    const-string p0, "KZ"

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final b(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0e;->e(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$b;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/a$b;

    invoke-virtual {p0, p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->n(Lio/michaelrocks/libphonenumber/android/b;Lio/michaelrocks/libphonenumber/android/a$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/michaelrocks/libphonenumber/android/a;->K(Lio/michaelrocks/libphonenumber/android/b;)Z

    move-result p5

    if-eqz p5, :cond_0

    sget-object p5, Lio/michaelrocks/libphonenumber/android/a$b;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/a$b;

    invoke-virtual {p0, p3, p5}, Lio/michaelrocks/libphonenumber/android/a;->n(Lio/michaelrocks/libphonenumber/android/b;Lio/michaelrocks/libphonenumber/android/a$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2d

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz5j;->R(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p2, p0}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p5, p4, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p5, p5, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->MOBILE:Lio/michaelrocks/libphonenumber/android/a$c;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->w(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a$c;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->K(Lio/michaelrocks/libphonenumber/android/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in hintForCountry cuz of !isValidNumber(examplePhoneNumber)"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/a$b;

    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->n(Lio/michaelrocks/libphonenumber/android/b;Lio/michaelrocks/libphonenumber/android/a$b;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt8g;

    const-string v0, "^\\+\\d{1,3}\\s?|[\\(\\)]"

    invoke-direct {p1, v0}, Lt8g;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lt8g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt8g;

    const-string v0, "\\d"

    invoke-direct {p1, v0}, Lt8g;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lt8g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0xa

    sget-object v4, Lpkk;->a:Lpkk;

    goto :goto_1

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .locals 3

    const-string v0, "+"

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p2, p3

    :cond_1
    const-string p3, "RU"

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/a;->G()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_0
    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v1, v2}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p0, p1, p3}, Lio/michaelrocks/libphonenumber/android/a;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p0
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to parse phone number"

    const/4 p2, 0x4

    invoke-static {p0, p1, v2, p2, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method
