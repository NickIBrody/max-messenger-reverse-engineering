.class public Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field name:Ljava/lang/String;

.field optional:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;->optional:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerElemInfo;->optional:Z

    return v0
.end method
