.class public final Lf1a$f;
.super Lf1a$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf1a$d;-><init>(Lf1a;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf1a$d;->a()V

    invoke-virtual {p0}, Lf1a$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lf1a$d;->d()Lf1a;

    move-result-object v1

    invoke-static {v1}, Lf1a;->l(Lf1a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lf1a$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lf1a$d;->f(I)V

    invoke-virtual {p0, v0}, Lf1a$d;->g(I)V

    invoke-virtual {p0}, Lf1a$d;->d()Lf1a;

    move-result-object v0

    invoke-static {v0}, Lf1a;->o(Lf1a;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lf1a$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lf1a$d;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
