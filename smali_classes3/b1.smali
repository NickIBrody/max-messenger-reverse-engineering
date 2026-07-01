.class public abstract Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1$a;
    }
.end annotation


# instance fields
.field public w:Lb1$a;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb1$a;->NOT_READY:Lb1$a;

    iput-object v0, p0, Lb1;->w:Lb1$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb1$a;->DONE:Lb1$a;

    iput-object v0, p0, Lb1;->w:Lb1$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lb1$a;->FAILED:Lb1$a;

    iput-object v0, p0, Lb1;->w:Lb1$a;

    invoke-virtual {p0}, Lb1;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb1;->x:Ljava/lang/Object;

    iget-object v0, p0, Lb1;->w:Lb1$a;

    sget-object v1, Lb1$a;->DONE:Lb1$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lb1$a;->READY:Lb1$a;

    iput-object v0, p0, Lb1;->w:Lb1$a;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lb1;->w:Lb1$a;

    sget-object v1, Lb1$a;->FAILED:Lb1$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Lb1;->w:Lb1$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lb1;->c()Z

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lb1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb1$a;->NOT_READY:Lb1$a;

    iput-object v0, p0, Lb1;->w:Lb1$a;

    iget-object v0, p0, Lb1;->x:Ljava/lang/Object;

    invoke-static {v0}, Lhjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lb1;->x:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
