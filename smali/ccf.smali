.class public abstract Lccf;
.super Lecf;
.source "SourceFile"

# interfaces
.implements Lz99;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lecf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lk99;
    .locals 1

    invoke-static {p0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lz99$a;
    .locals 1

    invoke-virtual {p0}, Lecf;->getReflected()Lx99;

    move-result-object v0

    check-cast v0, Lz99;

    invoke-interface {v0}, Lz99;->getGetter()Lz99$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lz99;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
