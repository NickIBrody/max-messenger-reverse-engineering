.class public Ls19;
.super Lr19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls19$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr19;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lbwf;
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ls19;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Libe;

    invoke-direct {v0}, Libe;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lebe;->b()Lbwf;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Z
    .locals 1

    sget-object v0, Ls19$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
