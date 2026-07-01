.class public final Lejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# instance fields
.field public final a:Laa9;

.field public final b:Lqeh;


# direct methods
.method public constructor <init>(Laa9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejc;->a:Laa9;

    new-instance v0, Lreh;

    invoke-interface {p1}, Laa9;->a()Lqeh;

    move-result-object p1

    invoke-direct {v0, p1}, Lreh;-><init>(Lqeh;)V

    iput-object v0, p0, Lejc;->b:Lqeh;

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Lejc;->b:Lqeh;

    return-object v0
.end method

.method public b(Lhh6;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lhh6;->x()V

    iget-object v0, p0, Lejc;->a:Laa9;

    check-cast v0, Lhfh;

    invoke-interface {p1, v0, p2}, Lhh6;->v(Lhfh;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhh6;->r()V

    return-void
.end method

.method public d(Lh85;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lh85;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejc;->a:Laa9;

    check-cast v0, Lwp5;

    invoke-interface {p1, v0}, Lh85;->z(Lwp5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lh85;->h()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lejc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lejc;

    iget-object v2, p0, Lejc;->a:Laa9;

    iget-object p1, p1, Lejc;->a:Laa9;

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lejc;->a:Laa9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
