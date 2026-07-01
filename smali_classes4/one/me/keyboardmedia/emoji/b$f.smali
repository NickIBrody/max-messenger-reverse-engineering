.class public final Lone/me/keyboardmedia/emoji/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/keyboardmedia/emoji/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/keyboardmedia/emoji/b$f;->a:I

    .line 3
    iput p2, p0, Lone/me/keyboardmedia/emoji/b$f;->b:I

    .line 4
    iput p3, p0, Lone/me/keyboardmedia/emoji/b$f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lone/me/keyboardmedia/emoji/b$f;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/keyboardmedia/emoji/b$f;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/keyboardmedia/emoji/b$f;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/keyboardmedia/emoji/b$f;->c:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lone/me/keyboardmedia/emoji/b$f;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
