.class public final Lp61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp61$b;
    }
.end annotation


# instance fields
.field public final a:Llv0;

.field public b:Lp61$b;


# direct methods
.method public constructor <init>(Llv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp61;->a:Llv0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lp61;->a:Llv0;

    invoke-interface {v0, p1}, Llv0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)Lvj9;
    .locals 3

    iget-object v0, p0, Lp61;->b:Lp61$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp61$b;->c(Lp61$b;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp61;->b:Lp61$b;

    invoke-static {p1}, Lp61$b;->b(Lp61$b;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lp61;->a:Llv0;

    invoke-interface {v0, p1}, Llv0;->b(Landroid/net/Uri;)Lvj9;

    move-result-object v0

    new-instance v1, Lp61$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lp61$b;-><init>(Landroid/net/Uri;Lvj9;Lp61$a;)V

    iput-object v1, p0, Lp61;->b:Lp61$b;

    return-object v0
.end method

.method public c(Lxia;)Lvj9;
    .locals 3

    iget-object v0, p0, Lp61;->b:Lp61$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp61$b;->d(Lp61$b;Lxia;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp61;->b:Lp61$b;

    invoke-static {p1}, Lp61$b;->b(Lp61$b;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lp61;->a:Llv0;

    invoke-interface {v0, p1}, Llv0;->c(Lxia;)Lvj9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lp61$b;

    invoke-direct {v2, p1, v0, v1}, Lp61$b;-><init>(Lxia;Lvj9;Lp61$a;)V

    iput-object v2, p0, Lp61;->b:Lp61$b;

    return-object v0
.end method

.method public d([B)Lvj9;
    .locals 3

    iget-object v0, p0, Lp61;->b:Lp61$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp61$b;->a(Lp61$b;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp61;->b:Lp61$b;

    invoke-static {p1}, Lp61$b;->b(Lp61$b;)Lvj9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lp61;->a:Llv0;

    invoke-interface {v0, p1}, Llv0;->d([B)Lvj9;

    move-result-object v0

    new-instance v1, Lp61$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lp61$b;-><init>([BLvj9;Lp61$a;)V

    iput-object v1, p0, Lp61;->b:Lp61$b;

    return-object v0
.end method
