.class public Lorg/ini4j/spi/TypeValuesPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _type:Lhag;

.field private final _values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhag;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ini4j/spi/TypeValuesPair;->_type:Lhag;

    iput-object p2, p0, Lorg/ini4j/spi/TypeValuesPair;->_values:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Lhag;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/TypeValuesPair;->_type:Lhag;

    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/spi/TypeValuesPair;->_values:[Ljava/lang/String;

    return-object v0
.end method
