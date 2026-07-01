.class public Lorg/ini4j/spi/BeanTool$a;
.super Lorg/ini4j/spi/AbstractBeanInvocationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ini4j/spi/BeanTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/ini4j/spi/BeanAccess;


# direct methods
.method public constructor <init>(Lorg/ini4j/spi/BeanAccess;)V
    .locals 0

    invoke-direct {p0}, Lorg/ini4j/spi/AbstractBeanInvocationHandler;-><init>()V

    iput-object p1, p0, Lorg/ini4j/spi/BeanTool$a;->a:Lorg/ini4j/spi/BeanAccess;

    return-void
.end method


# virtual methods
.method public getPropertySpi(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/ini4j/spi/BeanTool$a;->a:Lorg/ini4j/spi/BeanAccess;

    invoke-interface {p2, p1}, Lorg/ini4j/spi/BeanAccess;->propLength(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lorg/ini4j/spi/BeanTool$a;->a:Lorg/ini4j/spi/BeanAccess;

    invoke-interface {v2, p1, v1}, Lorg/ini4j/spi/BeanAccess;->propGet(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p2, p0, Lorg/ini4j/spi/BeanTool$a;->a:Lorg/ini4j/spi/BeanAccess;

    invoke-interface {p2, p1}, Lorg/ini4j/spi/BeanAccess;->propGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasPropertySpi(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/BeanTool$a;->a:Lorg/ini4j/spi/BeanAccess;

    invoke-interface {v0, p1}, Lorg/ini4j/spi/BeanAccess;->propLength(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPropertySpi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/ini4j/spi/BeanTool$a;->a:Lorg/ini4j/spi/BeanAccess;

    invoke-interface {p3, p1}, Lorg/ini4j/spi/BeanAccess;->propDel(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lorg/ini4j/spi/BeanTool$a;->a:Lorg/ini4j/spi/BeanAccess;

    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/ini4j/spi/BeanAccess;->propAdd(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, Lorg/ini4j/spi/BeanTool$a;->a:Lorg/ini4j/spi/BeanAccess;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/ini4j/spi/BeanAccess;->propSet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
