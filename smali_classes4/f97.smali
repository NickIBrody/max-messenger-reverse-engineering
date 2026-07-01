.class public final Lf97;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf97$a;
    }
.end annotation


# static fields
.field public static final b:Lf97$a;

.field public static final c:Lqd9;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf97$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf97$a;-><init>(Lxd5;)V

    sput-object v0, Lf97;->b:Lf97$a;

    new-instance v0, Le97;

    invoke-direct {v0}, Le97;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lf97;->c:Lqd9;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf97;->a:Lqd9;

    return-void
.end method

.method public static synthetic a()Lt8g;
    .locals 1

    invoke-static {}, Lf97;->h()Lt8g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lqd9;
    .locals 1

    sget-object v0, Lf97;->c:Lqd9;

    return-object v0
.end method

.method public static final h()Lt8g;
    .locals 2

    new-instance v0, Lt8g;

    const-string v1, "^[+]?[^a-zA-Z\u0430-\u044f\u0451\u0410-\u042f\u0401]*$"

    invoke-direct {v0, v1}, Lt8g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lio/michaelrocks/libphonenumber/android/b;)Lxpd;
    .locals 3

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/michaelrocks/libphonenumber/android/b;)J
    .locals 3

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->e()I

    move-result v0

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->h()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lf97;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lxpd;
    .locals 1

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0, p1}, Lf97;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf97;->c(Lio/michaelrocks/libphonenumber/android/b;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lxpd;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld6j;->d1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf97;->e()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    const-string v1, "RU"

    invoke-virtual {v0, p1, v1}, Lio/michaelrocks/libphonenumber/android/a;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf97;->e()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lio/michaelrocks/libphonenumber/android/a;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lf0e;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    sget-object v0, Lf97;->b:Lf97$a;

    invoke-static {v0}, Lf97$a;->a(Lf97$a;)Lt8g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lf97;->g(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    move-result-object p1

    invoke-virtual {p0}, Lf97;->e()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/a;->K(Lio/michaelrocks/libphonenumber/android/b;)Z

    move-result v0

    new-instance v1, Lf0e;

    invoke-direct {v1, p1, v0}, Lf0e;-><init>(Lio/michaelrocks/libphonenumber/android/b;Z)V
    :try_end_0
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Lf0e;

    invoke-direct {p1, v3, v2}, Lf0e;-><init>(Lio/michaelrocks/libphonenumber/android/b;Z)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lf0e;

    invoke-direct {p1, v3, v2}, Lf0e;-><init>(Lio/michaelrocks/libphonenumber/android/b;Z)V

    return-object p1
.end method
