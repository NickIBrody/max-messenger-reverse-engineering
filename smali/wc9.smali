.class public abstract Lwc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu7;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwc9;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lwc9;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf8g;->j(Lwc9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
