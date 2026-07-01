.class public abstract Lc1;
.super Lelk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1$a;
    }
.end annotation


# instance fields
.field public w:Lc1$a;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lelk;-><init>()V

    sget-object v0, Lc1$a;->NOT_READY:Lc1$a;

    iput-object v0, p0, Lc1;->w:Lc1$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc1$a;->DONE:Lc1$a;

    iput-object v0, p0, Lc1;->w:Lc1$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lc1$a;->FAILED:Lc1$a;

    iput-object v0, p0, Lc1;->w:Lc1$a;

    invoke-virtual {p0}, Lc1;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc1;->x:Ljava/lang/Object;

    iget-object v0, p0, Lc1;->w:Lc1$a;

    sget-object v1, Lc1$a;->DONE:Lc1$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lc1$a;->READY:Lc1$a;

    iput-object v0, p0, Lc1;->w:Lc1$a;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lc1;->w:Lc1$a;

    sget-object v1, Lc1$a;->FAILED:Lc1$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Lc1;->w:Lc1$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc1;->c()Z

    move-result v0

    return v0

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lc1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc1$a;->NOT_READY:Lc1$a;

    iput-object v0, p0, Lc1;->w:Lc1$a;

    iget-object v0, p0, Lc1;->x:Ljava/lang/Object;

    invoke-static {v0}, Lfjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lc1;->x:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
