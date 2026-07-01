.class public Lru/ok/android/api/json/JsonSyntaxException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;
    .locals 3

    if-gez p0, :cond_0

    new-instance p0, Lru/ok/android/api/json/JsonSyntaxException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected EOF at pos %d after `%s`"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, 0x1f

    if-ge p0, v0, :cond_1

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected char (U+%04x) at pos %d near `%s`"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-char v2, p0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected char \'%s\' (U+%04x) at pos %d near `%s`"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lru/ok/android/api/json/JsonSyntaxException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected eof at pos %d after `%s`"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lp89;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonSyntaxException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected %s at pos %d near `%s`"

    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/ok/android/api/json/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
