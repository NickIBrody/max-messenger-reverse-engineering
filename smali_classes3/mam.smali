.class public final Lmam;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lan;


# direct methods
.method public constructor <init>(Lan;)V
    .locals 0

    iput-object p1, p0, Lmam;->w:Lan;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrf1;

    invoke-virtual {p1}, Lrf1;->b()Lo42;

    move-result-object v0

    invoke-virtual {p1}, Lrf1;->a()Lr3l;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-virtual {p1}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo42;

    invoke-virtual {p1}, Lxpd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3l;

    invoke-virtual {p1}, Lr3l;->c()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lr3l;->b()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo42;->c()Lkcl;

    move-result-object p1

    sget-object v1, Lkcl;->ANIMOJI:Lkcl;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lmam;->w:Lan;

    invoke-static {p1}, Lan;->m(Lan;)Ldt7;

    move-result-object p1

    invoke-virtual {v0}, Lo42;->b()Lhs1$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
