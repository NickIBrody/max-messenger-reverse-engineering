.class public abstract Lld6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lld6;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lld6;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lld6;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lld6;->e(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)F
    .locals 4

    const/4 v0, 0x0

    const-string v1, "dip"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lz5j;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/res/XmlResourceParser;Lld6$a;)F
    .locals 2

    invoke-interface {p2}, Lld6$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lld6;->a(Lld6;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lld6;->b(Lld6;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lld6;->c(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lld6$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/res/XmlResourceParser;Lld6$a;)F
    .locals 2

    invoke-interface {p2}, Lld6$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lld6;->a(Lld6;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lld6;->b(Lld6;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lld6$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/res/XmlResourceParser;Lld6$a;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, Lld6$a;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lld6;->a(Lld6;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lld6;->b(Lld6;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lld6$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
