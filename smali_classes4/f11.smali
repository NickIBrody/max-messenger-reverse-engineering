.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11$a;
    }
.end annotation


# static fields
.field public static final b:Lf11$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf11$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf11$a;-><init>(Lxd5;)V

    sput-object v0, Lf11;->b:Lf11$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf11;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lf11;
    .locals 1

    new-instance v0, Lf11;

    invoke-direct {v0, p0}, Lf11;-><init>(I)V

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf11;

    invoke-virtual {p1}, Lf11;->n()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(I)Lg11;
    .locals 3

    invoke-static {p0}, Lf11;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lg11;->SINGLE:Lg11;

    return-object p0

    :cond_0
    invoke-static {p0}, Lf11;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lg11;->FIRST:Lg11;

    return-object p0

    :cond_1
    invoke-static {p0}, Lf11;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lg11;->LAST:Lg11;

    return-object p0

    :cond_2
    invoke-static {p0}, Lf11;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lg11;->MIDDLE:Lg11;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lf11;->m(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown bubble type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(I)Z
    .locals 1

    invoke-static {p0}, Lf11;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf11;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf11;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(I)Z
    .locals 1

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(I)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(I)Z
    .locals 1

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(I)Z
    .locals 1

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf11;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "First"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf11;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Middle"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lf11;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Last"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lf11;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Single"

    goto :goto_0

    :cond_3
    const-string v0, "unknown!"

    :goto_0
    invoke-static {p0}, Lf11;->h(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2193

    goto :goto_1

    :cond_4
    const/16 p0, 0x2191

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BubbleType("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lf11;->a:I

    invoke-static {v0, p1}, Lf11;->c(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf11;->a:I

    invoke-static {v0}, Lf11;->f(I)I

    move-result v0

    return v0
.end method

.method public final synthetic n()I
    .locals 1

    iget v0, p0, Lf11;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lf11;->a:I

    invoke-static {v0}, Lf11;->m(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
