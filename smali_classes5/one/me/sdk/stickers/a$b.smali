.class public final Lone/me/sdk/stickers/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/stickers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/sdk/stickers/a$b;->a:I

    .line 3
    iput p2, p0, Lone/me/sdk/stickers/a$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILxd5;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/sdk/stickers/a$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/sdk/stickers/a$b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lone/me/sdk/stickers/a$b;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/stickers/a$b;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/stickers/a$b;->a:I

    return-void
.end method
