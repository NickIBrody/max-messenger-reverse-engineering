.class public final Lone/me/keyboardmedia/stickers/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/keyboardmedia/stickers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/keyboardmedia/stickers/b$c;->a:J

    .line 3
    iput p3, p0, Lone/me/keyboardmedia/stickers/b$c;->b:I

    .line 4
    iput p4, p0, Lone/me/keyboardmedia/stickers/b$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(JIIILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, -0x1

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/keyboardmedia/stickers/b$c;-><init>(JII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/keyboardmedia/stickers/b$c;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lone/me/keyboardmedia/stickers/b$c;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/me/keyboardmedia/stickers/b$c;->c:I

    return v0
.end method
