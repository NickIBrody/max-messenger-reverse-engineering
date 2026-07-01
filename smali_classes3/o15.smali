.class public abstract Lo15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo15$b;,
        Lo15$c;,
        Lo15$a;,
        Lo15$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final w:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo15;->w:Ljava/lang/Comparable;

    return-void
.end method

.method public static c()Lo15;
    .locals 1

    invoke-static {}, Lo15$a;->o()Lo15$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Comparable;)Lo15;
    .locals 1

    new-instance v0, Lo15$b;

    invoke-direct {v0, p0}, Lo15$b;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static h()Lo15;
    .locals 1

    invoke-static {}, Lo15$c;->o()Lo15$c;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Comparable;)Lo15;
    .locals 1

    new-instance v0, Lo15$d;

    invoke-direct {v0, p0}, Lo15$d;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo15;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo15;

    :try_start_0
    invoke-virtual {p0, p1}, Lo15;->j(Lo15;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public j(Lo15;)I
    .locals 2

    invoke-static {}, Lo15;->h()Lo15;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lo15;->c()Lo15;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lo15;->w:Ljava/lang/Comparable;

    iget-object v1, p1, Lo15;->w:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lewf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lo15$b;

    instance-of p1, p1, Lo15$b;

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public abstract k(Ljava/lang/StringBuilder;)V
.end method

.method public abstract l(Ljava/lang/StringBuilder;)V
.end method

.method public m()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lo15;->w:Ljava/lang/Comparable;

    return-object v0
.end method

.method public abstract n(Ljava/lang/Comparable;)Z
.end method
