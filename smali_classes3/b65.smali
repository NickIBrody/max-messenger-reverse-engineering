.class public final Lb65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb65$b;,
        Lb65$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{1,4})-(\\d\\d)-(\\d\\d)|(\\d{1,4})-(\\d\\d)|(\\d{1,4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb65;->h:Ljava/util/regex/Pattern;

    const-string v0, "9"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb65;->i:Ljava/lang/Integer;

    const-string v0, "(\\d\\d)\\:(\\d\\d)\\:(\\d\\d)\\.(\\d{1,9})|(\\d\\d)\\:(\\d\\d)\\:(\\d\\d)|(\\d\\d)\\:(\\d\\d)|(\\d\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb65;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget-object v1, Lb65;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p1, v1, :cond_0

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final varargs c(Ljava/util/regex/Matcher;[I)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v1, p2, v2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)Lz55;
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb65;->h(Ljava/lang/String;)Lb65$b;

    move-result-object p1

    invoke-virtual {p1}, Lb65$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb65$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb65;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lb65$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb65;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb65$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lb65$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb65;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb65$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lb65$b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb65;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v0, Lz55;

    iget-object v1, p0, Lb65;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lb65;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lb65;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lb65;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lb65;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lb65;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lb65;->g:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Lz55;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "DateTime string is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb65;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x1

    filled-new-array {v2, p1, v1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb65;->c(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb65;->a:Ljava/lang/Integer;

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x5

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb65;->c(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb65;->b:Ljava/lang/Integer;

    :cond_1
    const/4 p1, 0x3

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb65;->c(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb65;->c:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lb65$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected format for date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb65$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lb65;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p1, 0x8

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x5

    filled-new-array {v2, v3, p1, v1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb65;->c(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb65;->d:Ljava/lang/Integer;

    :cond_0
    const/4 p1, 0x6

    const/16 v1, 0x9

    const/4 v2, 0x2

    filled-new-array {v2, p1, v1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb65;->c(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb65;->e:Ljava/lang/Integer;

    :cond_1
    const/4 p1, 0x3

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb65;->c(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb65;->f:Ljava/lang/Integer;

    :cond_2
    const/4 p1, 0x4

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb65;->c(Ljava/util/regex/Matcher;[I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lb65;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb65;->g:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lb65$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected format for time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb65$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lb65$b;
    .locals 3

    new-instance v0, Lb65$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb65$b;-><init>(Lb65;Lb65$a;)V

    invoke-virtual {p0, p1}, Lb65;->b(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb65$b;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lb65$b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lb65;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lb65$b;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    iput-object p1, v0, Lb65$b;->a:Ljava/lang/String;

    return-object v0
.end method
