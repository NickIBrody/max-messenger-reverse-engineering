.class public abstract Ljci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Ls95;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljci$a;

    invoke-direct {v0, p0}, Ljci$a;-><init>(Ljci;)V

    iput-object v0, p0, Ljci;->a:Ls95;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    iget-object v0, p0, Ljci;->a:Ls95;

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lx95;

    invoke-virtual {p0}, Ljci;->c()Lx95$a;

    move-result-object v5

    invoke-virtual {p0, p3}, Ljci;->d(Landroid/os/Bundle;)Lx95$b;

    move-result-object v7

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0
.end method

.method public final b()Ls95;
    .locals 1

    iget-object v0, p0, Ljci;->a:Ls95;

    return-object v0
.end method

.method public c()Lx95$a;
    .locals 1

    sget-object v0, Lx95$a$b;->c:Lx95$a$b;

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lx95$b;
.end method

.method public abstract e(Ls95;)V
.end method
