.class public abstract Lone/me/android/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/text/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "one.me.android.text.a"

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#(?i)([\\p{L}0-9_]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lone/me/android/text/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic a(Landroid/text/Spannable;Lci9;ILone/me/android/text/a$b;)V
    .locals 0

    invoke-static {p0, p1, p3, p2}, Lone/me/android/text/a;->j(Landroid/text/Spannable;Lci9;Lone/me/android/text/a$b;I)V

    return-void
.end method

.method public static b(Landroid/text/Spannable;Lci9;ZI)V
    .locals 6

    new-instance v5, Lruj;

    invoke-direct {v5, p0, p1, p3}, Lruj;-><init>(Landroid/text/Spannable;Lci9;I)V

    sget-object p3, Lci9;->PROFILE_TAG:Lci9;

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lone/me/android/text/a;->d(Lci9;Z)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v2, Ljtd;->c:Ljava/util/regex/Pattern;

    sget-object v3, Ljtd;->j:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/android/text/a;->h(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLmd4;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lone/me/android/text/a;->d(Lci9;Z)Ljava/util/regex/Pattern;

    move-result-object p1

    sget-object p2, Ljtd;->c:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2, v5}, Lone/me/android/text/a;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lmd4;)V

    return-void
.end method

.method public static c(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    if-lt p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lci9;Z)Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lone/me/android/text/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    sget-object p0, Lxuj;->a:Ljava/util/regex/Pattern;

    return-object p0

    :cond_0
    sget-object p0, Lxuj;->a:Ljava/util/regex/Pattern;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lxuj;->g:Ljava/util/regex/Pattern;

    return-object p0

    :cond_2
    sget-object p0, Lxuj;->e:Ljava/util/regex/Pattern;

    return-object p0

    :cond_3
    sget-object p0, Lone/me/android/text/a;->b:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Matcher;)Z
    .locals 2

    sget-object v0, Lxuj;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lxuj;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Matcher;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-gt p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Matcher;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, p0}, Lone/me/android/text/a;->c(Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLmd4;)V
    .locals 5

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p2, v0}, Lone/me/android/text/a;->g(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Matcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, v0}, Lone/me/android/text/a;->e(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Matcher;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p3, v0}, Lone/me/android/text/a;->f(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Matcher;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lone/me/android/text/a$b;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lone/me/android/text/a$b;-><init>(IILjava/lang/String;)V

    invoke-interface {p5, v1}, Lmd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lone/me/android/text/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lmd4;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lone/me/android/text/a;->h(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLmd4;)V

    return-void
.end method

.method public static j(Landroid/text/Spannable;Lci9;Lone/me/android/text/a$b;I)V
    .locals 2

    sget-object v0, Lone/me/android/text/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x21

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lru/ok/tamtam/markdown/ProfileTagSpan;

    iget-object v0, p2, Lone/me/android/text/a$b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Lru/ok/tamtam/markdown/ProfileTagSpan;-><init>(Ljava/lang/String;I)V

    iget p3, p2, Lone/me/android/text/a$b;->a:I

    iget p2, p2, Lone/me/android/text/a$b;->b:I

    invoke-interface {p0, p1, p3, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1
    new-instance p1, Lru/ok/tamtam/markdown/BotCommandSpan;

    iget-object v0, p2, Lone/me/android/text/a$b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Lru/ok/tamtam/markdown/BotCommandSpan;-><init>(Ljava/lang/String;I)V

    iget p3, p2, Lone/me/android/text/a$b;->a:I

    iget p2, p2, Lone/me/android/text/a$b;->b:I

    invoke-interface {p0, p1, p3, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_2
    new-instance p1, Lru/ok/tamtam/markdown/HashTagSpan;

    iget-object v0, p2, Lone/me/android/text/a$b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Lru/ok/tamtam/markdown/HashTagSpan;-><init>(Ljava/lang/String;I)V

    iget p3, p2, Lone/me/android/text/a$b;->a:I

    iget p2, p2, Lone/me/android/text/a$b;->b:I

    invoke-interface {p0, p1, p3, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static k(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
