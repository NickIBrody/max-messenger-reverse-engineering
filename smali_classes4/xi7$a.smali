.class public final Lxi7$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lrrc;

    check-cast p2, Lrrc;

    invoke-virtual {p0, p1, p2}, Lxi7$a;->d(Lrrc;Lrrc;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lrrc;

    check-cast p2, Lrrc;

    invoke-virtual {p0, p1, p2}, Lxi7$a;->e(Lrrc;Lrrc;)Z

    move-result p1

    return p1
.end method

.method public d(Lrrc;Lrrc;)Z
    .locals 2

    invoke-virtual {p1}, Lrrc;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lrrc;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrrc;->k()Lrrc$c;

    move-result-object v0

    invoke-virtual {p2}, Lrrc;->k()Lrrc$c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lrrc;->i()Lrrc$b;

    move-result-object v0

    invoke-virtual {p2}, Lrrc;->i()Lrrc$b;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrrc;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lrrc;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lz5j;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrrc;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Lrrc;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrrc;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Lrrc;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrrc;->f()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p2}, Lrrc;->f()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lrrc;Lrrc;)Z
    .locals 0

    invoke-virtual {p1}, Lrrc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lrrc;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
