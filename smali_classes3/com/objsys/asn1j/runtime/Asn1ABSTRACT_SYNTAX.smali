.class public Lcom/objsys/asn1j/runtime/Asn1ABSTRACT_SYNTAX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Type:Lcom/objsys/asn1j/runtime/Asn1Type;

.field public id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

.field public property:Lcom/objsys/asn1j/runtime/Asn1_ABSTRACT_SYNTAX_property;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ABSTRACT_SYNTAX;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 3
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ABSTRACT_SYNTAX;->Type:Lcom/objsys/asn1j/runtime/Asn1Type;

    .line 4
    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1ABSTRACT_SYNTAX;->property:Lcom/objsys/asn1j/runtime/Asn1_ABSTRACT_SYNTAX_property;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;Lcom/objsys/asn1j/runtime/Asn1_ABSTRACT_SYNTAX_property;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1ABSTRACT_SYNTAX;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    .line 7
    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1ABSTRACT_SYNTAX;->Type:Lcom/objsys/asn1j/runtime/Asn1Type;

    .line 8
    iput-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1ABSTRACT_SYNTAX;->property:Lcom/objsys/asn1j/runtime/Asn1_ABSTRACT_SYNTAX_property;

    return-void
.end method
