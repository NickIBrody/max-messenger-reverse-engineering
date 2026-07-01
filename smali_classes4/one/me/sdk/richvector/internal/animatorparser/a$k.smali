.class public abstract Lone/me/sdk/richvector/internal/animatorparser/a$k;
.super Lone/me/sdk/richvector/internal/animatorparser/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/richvector/internal/animatorparser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lone/me/sdk/richvector/internal/animatorparser/a;-><init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;Ljava/lang/Object;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/richvector/internal/animatorparser/a$k;-><init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/a$k;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Lone/me/sdk/richvector/internal/animatorparser/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Lone/me/sdk/richvector/internal/animatorparser/c;
    .locals 6

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$n;->c:Lone/me/sdk/richvector/internal/animatorparser/a$n;

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/richvector/internal/animatorparser/a;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/internal/animatorparser/c;

    instance-of v1, v0, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    if-nez v1, :cond_0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x23

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Ld6j;->d1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    invoke-direct {v0, v5}, Lone/me/sdk/richvector/internal/animatorparser/c$a;-><init>(I)V

    :cond_0
    instance-of v1, v0, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    if-eqz v1, :cond_1

    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lik6;->d(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Lone/me/sdk/richvector/internal/animatorparser/c$a;-><init>(I)V

    return-object p1

    :cond_1
    instance-of v1, v0, Lone/me/sdk/richvector/internal/animatorparser/c$b;

    if-eqz v1, :cond_2

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/c$b;

    invoke-virtual {p0, p2, p3, p1}, Lone/me/sdk/richvector/internal/animatorparser/a;->b(Landroid/content/res/XmlResourceParser;ILandroid/content/Context;)F

    move-result p1

    invoke-direct {v0, p1}, Lone/me/sdk/richvector/internal/animatorparser/c$b;-><init>(F)V

    return-object v0

    :cond_2
    instance-of p1, v0, Lone/me/sdk/richvector/internal/animatorparser/c$c;

    if-eqz p1, :cond_3

    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/c$c;

    invoke-virtual {p0, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/a;->e(Landroid/content/res/XmlResourceParser;I)I

    move-result p2

    invoke-direct {p1, p2}, Lone/me/sdk/richvector/internal/animatorparser/c$c;-><init>(I)V

    return-object p1

    :cond_3
    instance-of p1, v0, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    if-eqz p1, :cond_4

    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/richvector/internal/animatorparser/c$d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    sget-object p1, Lone/me/sdk/richvector/internal/animatorparser/c$e;->a:Lone/me/sdk/richvector/internal/animatorparser/c$e;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lone/me/sdk/richvector/internal/animatorparser/a;->d()Lone/me/sdk/richvector/internal/animatorparser/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/richvector/internal/animatorparser/a$a;->h()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Undefined "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " type"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
