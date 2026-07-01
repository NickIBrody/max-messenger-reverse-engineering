.class public final enum Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ini4j/spi/AbstractBeanInvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

.field public static final enum ADD_CHANGE:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

.field public static final enum ADD_VETO:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

.field public static final enum HAS:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

.field public static final enum READ:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

.field public static final enum READ_BOOLEAN:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

.field public static final enum REMOVE_CHANGE:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

.field public static final enum REMOVE_VETO:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

.field public static final enum WRITE:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;


# instance fields
.field private _len:I

.field private _value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    const/4 v1, 0x0

    const-string v2, "get"

    const-string v3, "READ"

    invoke-direct {v0, v3, v1, v2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->READ:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    new-instance v1, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    const/4 v2, 0x1

    const-string v3, "is"

    const-string v4, "READ_BOOLEAN"

    invoke-direct {v1, v4, v2, v3}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->READ_BOOLEAN:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    new-instance v2, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "WRITE"

    invoke-direct {v2, v5, v3, v4}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->WRITE:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    new-instance v3, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    const/4 v4, 0x3

    const-string v5, "addPropertyChangeListener"

    const-string v6, "ADD_CHANGE"

    invoke-direct {v3, v6, v4, v5}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->ADD_CHANGE:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    new-instance v4, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    const/4 v5, 0x4

    const-string v6, "addVetoableChangeListener"

    const-string v7, "ADD_VETO"

    invoke-direct {v4, v7, v5, v6}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->ADD_VETO:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    new-instance v5, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    const/4 v6, 0x5

    const-string v7, "removePropertyChangeListener"

    const-string v8, "REMOVE_CHANGE"

    invoke-direct {v5, v8, v6, v7}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->REMOVE_CHANGE:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    new-instance v6, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    const/4 v7, 0x6

    const-string v8, "removeVetoableChangeListener"

    const-string v9, "REMOVE_VETO"

    invoke-direct {v6, v9, v7, v8}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->REMOVE_VETO:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    new-instance v7, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    const/4 v8, 0x7

    const-string v9, "has"

    const-string v10, "HAS"

    invoke-direct {v7, v10, v8, v9}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->HAS:Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    filled-new-array/range {v0 .. v7}, [Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    move-result-object v0

    sput-object v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->$VALUES:[Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->_value:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->_len:I

    return-void
.end method

.method public static e(Ljava/lang/String;)Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;
    .locals 5

    invoke-static {}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->values()[Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;
    .locals 1

    const-class v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    return-object p0
.end method

.method public static values()[Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;
    .locals 1

    sget-object v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->$VALUES:[Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    invoke-virtual {v0}, [Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->_len:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$b;->_value:Ljava/lang/String;

    return-object v0
.end method
