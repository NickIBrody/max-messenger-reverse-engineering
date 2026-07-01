.class public abstract Lg1c;
.super Lk1c;
.source "SourceFile"

# interfaces
.implements Lv99;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lk1c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lk99;
    .locals 1

    invoke-static {p0}, Lf8g;->e(Lg1c;)Lv99;

    move-result-object v0

    return-object v0
.end method

.method public e()Lv99$a;
    .locals 1

    invoke-virtual {p0}, Lecf;->getReflected()Lx99;

    move-result-object v0

    check-cast v0, Lv99;

    invoke-interface {v0}, Lv99;->e()Lv99$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecf;->getReflected()Lx99;

    move-result-object v0

    check-cast v0, Lv99;

    invoke-interface {v0}, Ly99;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Ly99$a;
    .locals 1

    invoke-virtual {p0}, Lecf;->getReflected()Lx99;

    move-result-object v0

    check-cast v0, Lv99;

    invoke-interface {v0}, Ly99;->getGetter()Ly99$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
