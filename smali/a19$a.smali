.class public final La19$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La19$a$a;
    }
.end annotation


# static fields
.field public static final w:La19$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La19$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La19$a$a;-><init>(Lxd5;)V

    sput-object v0, La19$a;->w:La19$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly09;Ly09;)I
    .locals 1

    invoke-virtual {p1}, Ly09;->b()Lb19;

    move-result-object v0

    instance-of v0, v0, Lb19$b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ly09;->b()Lb19;

    move-result-object v0

    instance-of v0, v0, Lb19$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly09;->b()Lb19;

    move-result-object p1

    check-cast p1, Lb19$b;

    invoke-virtual {p2}, Ly09;->b()Lb19;

    move-result-object p2

    check-cast p2, Lb19$b;

    invoke-virtual {p0, p1, p2}, La19$a;->c(Lb19$b;Lb19$b;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ly09;->b()Lb19;

    move-result-object v0

    instance-of v0, v0, Lb19$a;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ly09;->b()Lb19;

    move-result-object v0

    instance-of v0, v0, Lb19$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly09;->b()Lb19;

    move-result-object p1

    check-cast p1, Lb19$a;

    invoke-virtual {p2}, Ly09;->b()Lb19;

    move-result-object p2

    check-cast p2, Lb19$a;

    invoke-virtual {p0, p1, p2}, La19$a;->b(Lb19$a;Lb19$a;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ly09;->b()Lb19;

    move-result-object p1

    invoke-virtual {p1}, Lb19;->a()I

    move-result p1

    invoke-virtual {p2}, Ly09;->b()Lb19;

    move-result-object p2

    invoke-virtual {p2}, Lb19;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljy8;->f(II)I

    move-result p1

    return p1
.end method

.method public final b(Lb19$a;Lb19$a;)I
    .locals 2

    invoke-virtual {p1}, Lb19$a;->f()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lb19$a;->f()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lb19$a;->f()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb19$a;->f()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lb19$a;->h()I

    move-result v0

    invoke-virtual {p2}, Lb19$a;->h()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lb19$a;->g()I

    move-result p2

    invoke-virtual {p1}, Lb19$a;->g()I

    move-result p1

    invoke-static {p2, p1}, Ljy8;->f(II)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lb19$a;->h()I

    move-result p1

    invoke-virtual {p2}, Lb19$a;->h()I

    move-result p2

    invoke-static {p1, p2}, Ljy8;->f(II)I

    move-result p1

    return p1
.end method

.method public final c(Lb19$b;Lb19$b;)I
    .locals 1

    invoke-virtual {p1}, Lb19$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lb19$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lb19$b;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lb19$b;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Lb19$b;->f()F

    move-result p2

    invoke-virtual {p1}, Lb19$b;->f()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly09;

    check-cast p2, Ly09;

    invoke-virtual {p0, p1, p2}, La19$a;->a(Ly09;Ly09;)I

    move-result p1

    return p1
.end method
