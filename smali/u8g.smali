.class public final Lu8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3a;


# instance fields
.field public final a:Lv8g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv8g;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lv8g;-><init>(I)V

    iput-object v0, p0, Lu8g;->a:Lv8g;

    return-void
.end method

.method public static b()Ls3a;
    .locals 1

    new-instance v0, Lu8g;

    invoke-direct {v0}, Lu8g;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ly0e;Z)Z
    .locals 1

    invoke-virtual {p2}, Ly0e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lu8g;->a:Lv8g;

    invoke-virtual {v0, p2}, Lv8g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lu8g;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z

    move-result p1

    return p1
.end method
