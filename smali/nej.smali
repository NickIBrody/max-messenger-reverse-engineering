.class public abstract Lnej;
.super Lvq4;
.source "SourceFile"

# interfaces
.implements Lgu7;


# instance fields
.field public final z:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lnej;->z:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lnej;->z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvn0;->n()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf8g;->i(Lgu7;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lvn0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
