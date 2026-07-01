.class public final Lxii;
.super Lpy9;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lpy9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwii;

    invoke-virtual {p0, p1}, Lxii;->l(Lwii;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public l(Lwii;)Landroid/graphics/Path;
    .locals 3

    invoke-virtual {p1}, Lwii;->b()I

    move-result v0

    invoke-virtual {p1}, Lwii;->a()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Llxh;->a(ID)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
