.class public final La2j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La2j$b;->a:I

    .line 4
    iput p2, p0, La2j$b;->b:I

    .line 5
    iput p3, p0, La2j$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La2j$b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La2j$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La2j$b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La2j$b;->a:I

    return v0
.end method
