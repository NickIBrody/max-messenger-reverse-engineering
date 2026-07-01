.class public abstract Lone/me/sdk/richvector/internal/animatorparser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/richvector/internal/animatorparser/a$a;,
        Lone/me/sdk/richvector/internal/animatorparser/a$b;,
        Lone/me/sdk/richvector/internal/animatorparser/a$c;,
        Lone/me/sdk/richvector/internal/animatorparser/a$d;,
        Lone/me/sdk/richvector/internal/animatorparser/a$e;,
        Lone/me/sdk/richvector/internal/animatorparser/a$f;,
        Lone/me/sdk/richvector/internal/animatorparser/a$g;,
        Lone/me/sdk/richvector/internal/animatorparser/a$h;,
        Lone/me/sdk/richvector/internal/animatorparser/a$i;,
        Lone/me/sdk/richvector/internal/animatorparser/a$j;,
        Lone/me/sdk/richvector/internal/animatorparser/a$k;,
        Lone/me/sdk/richvector/internal/animatorparser/a$l;,
        Lone/me/sdk/richvector/internal/animatorparser/a$m;,
        Lone/me/sdk/richvector/internal/animatorparser/a$n;
    }
.end annotation


# instance fields
.field public final a:Lone/me/sdk/richvector/internal/animatorparser/a$a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lone/me/sdk/richvector/internal/animatorparser/a;->a:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    .line 4
    iput-object p2, p0, Lone/me/sdk/richvector/internal/animatorparser/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;Ljava/lang/Object;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lone/me/sdk/richvector/internal/animatorparser/a;-><init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
.end method

.method public final b(Landroid/content/res/XmlResourceParser;ILandroid/content/Context;)F
    .locals 0

    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lik6;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lik6;->a(Landroid/util/AttributeSet;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/richvector/internal/animatorparser/a;->a:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    invoke-virtual {v1}, Lone/me/sdk/richvector/internal/animatorparser/a$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lone/me/sdk/richvector/internal/animatorparser/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lone/me/sdk/richvector/internal/animatorparser/a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final d()Lone/me/sdk/richvector/internal/animatorparser/a$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/animatorparser/a;->a:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    return-object v0
.end method

.method public final e(Landroid/content/res/XmlResourceParser;I)I
    .locals 0

    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/res/XmlResourceParser;I)J
    .locals 0

    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
