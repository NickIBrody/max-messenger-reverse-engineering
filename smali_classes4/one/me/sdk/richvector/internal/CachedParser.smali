.class public final Lone/me/sdk/richvector/internal/CachedParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0019\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0010\u001a\u00020\u000e2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0012\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u0017\u001a\u00020\u00162\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0012\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J \u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ8\u0010\u001a\u001a\u00020\u00082\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0012\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJN\u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082,\u0010\u000f\u001a(\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0014\u0012\u000e\u0008\u0001\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\u001d0\u001d2\u0006\u0010\u0012\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJf\u0010\u001e\u001a\u00020\u00082\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2,\u0010\u0012\u001a(\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0014\u0012\u000e\u0008\u0001\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\u001d0\u001d2\u0006\u0010 \u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010!J \u0010\"\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010\rJ\u0018\u0010#\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J \u0010%\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ8\u0010%\u001a\u00020\u00082\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0012\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010\u001cJ \u0010&\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bJ8\u0010&\u001a\u00020\u00082\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0012\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ \u0010\'\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010\rJ8\u0010\'\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010*J\u0018\u0010,\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010$J\u0018\u0010-\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010*J\u0010\u0010.\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010\u0015J0\u0010/\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008/\u00100J \u00101\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u00081\u0010\rJ \u00102\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u00082\u0010\rJ\u0010\u00103\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u00083\u0010\u0015J\u0010\u00104\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u00084\u0010\u0015J\u0010\u00105\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u00085\u0010\u0015J \u00106\u001a\u00020\u000e2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u00088\u0010*J\u0010\u00109\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010\u0015J\u0018\u0010:\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010*J\u0018\u0010;\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010*J(\u0010;\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010=\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008=\u0010$J \u0010>\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010\rJ \u0010?\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010\rJ\u0018\u0010@\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010*J(\u0010B\u001a\n \u000b*\u0004\u0018\u00010A0A2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010D\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008D\u0010*J(\u0010G\u001a\n \u000b*\u0004\u0018\u00010F0F2\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010E0EH\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010I\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010LJ\u0010\u0010N\u001a\u00020\u0008H\u0096\u0003\u00a2\u0006\u0004\u0008N\u0010\u0015J\u0010\u0010O\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010\u0015J\u0018\u0010P\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010*J\u0010\u0010Q\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010\u0015J8\u0010R\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0012\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008R\u0010SJ(\u0010T\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010UJ0\u0010W\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010V0V2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010XJ \u0010W\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010Y0YH\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010ZJ0\u0010[\u001a\u00020\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010A0AH\u0096\u0001\u00a2\u0006\u0004\u0008[\u0010\\R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006`"
    }
    d2 = {
        "Lone/me/sdk/richvector/internal/CachedParser;",
        "Landroid/content/res/XmlResourceParser;",
        "parser",
        "<init>",
        "(Landroid/content/res/XmlResourceParser;)V",
        "Lpkk;",
        "close",
        "()V",
        "",
        "p0",
        "",
        "kotlin.jvm.PlatformType",
        "getAttributeNamespace",
        "(I)Ljava/lang/String;",
        "",
        "p1",
        "getAttributeBooleanValue",
        "(IZ)Z",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Z)Z",
        "getAttributeCount",
        "()I",
        "",
        "getAttributeFloatValue",
        "(IF)F",
        "(Ljava/lang/String;Ljava/lang/String;F)F",
        "getAttributeIntValue",
        "(II)I",
        "(Ljava/lang/String;Ljava/lang/String;I)I",
        "",
        "getAttributeListValue",
        "(I[Ljava/lang/String;I)I",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I",
        "getAttributeName",
        "getAttributeNameResource",
        "(I)I",
        "getAttributeResourceValue",
        "getAttributeUnsignedIntValue",
        "getAttributeValue",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getClassAttribute",
        "()Ljava/lang/String;",
        "getIdAttribute",
        "getIdAttributeResourceValue",
        "getPositionDescription",
        "getStyleAttribute",
        "defineEntityReplacementText",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAttributePrefix",
        "getAttributeType",
        "getColumnNumber",
        "getDepth",
        "getEventType",
        "getFeature",
        "(Ljava/lang/String;)Z",
        "getInputEncoding",
        "getLineNumber",
        "getName",
        "getNamespace",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getNamespaceCount",
        "getNamespacePrefix",
        "getNamespaceUri",
        "getPrefix",
        "",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getText",
        "",
        "",
        "getTextCharacters",
        "([I)[C",
        "isAttributeDefault",
        "(I)Z",
        "isEmptyElementTag",
        "()Z",
        "isWhitespace",
        "next",
        "nextTag",
        "nextText",
        "nextToken",
        "require",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "setFeature",
        "(Ljava/lang/String;Z)V",
        "Ljava/io/InputStream;",
        "setInput",
        "(Ljava/io/InputStream;Ljava/lang/String;)V",
        "Ljava/io/Reader;",
        "(Ljava/io/Reader;)V",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Landroid/content/res/XmlResourceParser;",
        "getParser",
        "()Landroid/content/res/XmlResourceParser;",
        "rich-vector_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parser:Landroid/content/res/XmlResourceParser;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-void
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAttributeBooleanValue(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getAttributeCount()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getAttributeFloatValue(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    move-result p1

    return p1
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getAttributeIntValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/util/AttributeSet;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNameResource(I)I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result p1

    return p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeResourceValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeUnsignedIntValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClassAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    return v0
.end method

.method public getEventType()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getIdAttribute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/util/AttributeSet;->getIdAttribute()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdAttributeResourceValue(I)I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result p1

    return p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceCount(I)I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result p1

    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getParser()Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    return-object v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStyleAttribute()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object p1

    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->isAttributeDefault(I)Z

    move-result p1

    return p1
.end method

.method public isEmptyElementTag()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    return v0
.end method

.method public isWhitespace()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->isWhitespace()Z

    move-result v0

    return v0
.end method

.method public next()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    return v0
.end method

.method public nextTag()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/richvector/internal/CachedParser;->parser:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
