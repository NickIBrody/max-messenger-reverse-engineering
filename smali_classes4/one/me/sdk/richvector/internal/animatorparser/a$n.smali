.class public final Lone/me/sdk/richvector/internal/animatorparser/a$n;
.super Lone/me/sdk/richvector/internal/animatorparser/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/richvector/internal/animatorparser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final c:Lone/me/sdk/richvector/internal/animatorparser/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$n;

    invoke-direct {v0}, Lone/me/sdk/richvector/internal/animatorparser/a$n;-><init>()V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$n;->c:Lone/me/sdk/richvector/internal/animatorparser/a$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->VALUE_TYPE:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v1, Lone/me/sdk/richvector/internal/animatorparser/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/c$b;-><init>(F)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a;-><init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;Ljava/lang/Object;Lxd5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/a$n;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Lone/me/sdk/richvector/internal/animatorparser/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Lone/me/sdk/richvector/internal/animatorparser/c;
    .locals 6

    sget-object p1, Lone/me/sdk/richvector/internal/animatorparser/a$a;->VALUE_FROM:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->VALUE_TO:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    filled-new-array {p1, v0}, [Lone/me/sdk/richvector/internal/animatorparser/a$a;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;

    invoke-static {p2}, Lik6;->a(Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/richvector/internal/animatorparser/a$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/16 v5, 0x23

    invoke-static {p1, v5, v4, v3, v1}, Ld6j;->d1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/a;->e(Landroid/content/res/XmlResourceParser;I)I

    move-result p1

    :goto_2
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    sget-object p1, Lone/me/sdk/richvector/internal/animatorparser/c$e;->a:Lone/me/sdk/richvector/internal/animatorparser/c$e;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown value type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/c$a;

    invoke-direct {p1, v4}, Lone/me/sdk/richvector/internal/animatorparser/c$a;-><init>(I)V

    return-object p1

    :cond_6
    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/c$d;

    const-string p2, ""

    invoke-direct {p1, p2}, Lone/me/sdk/richvector/internal/animatorparser/c$d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/c$c;

    invoke-direct {p1, v4}, Lone/me/sdk/richvector/internal/animatorparser/c$c;-><init>(I)V

    return-object p1

    :cond_8
    new-instance p1, Lone/me/sdk/richvector/internal/animatorparser/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/sdk/richvector/internal/animatorparser/c$b;-><init>(F)V

    return-object p1
.end method
