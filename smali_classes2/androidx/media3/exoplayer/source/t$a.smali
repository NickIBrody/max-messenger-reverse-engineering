.class public Landroidx/media3/exoplayer/source/t$a;
.super Lkn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/t;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/exoplayer/source/t;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/t;Lp0k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t$a;->f:Landroidx/media3/exoplayer/source/t;

    invoke-direct {p0, p2}, Lkn7;-><init>(Lp0k;)V

    return-void
.end method


# virtual methods
.method public k(ILp0k$b;Z)Lp0k$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkn7;->k(ILp0k$b;Z)Lp0k$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lp0k$b;->f:Z

    return-object p2
.end method

.method public s(ILp0k$d;J)Lp0k$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkn7;->s(ILp0k$d;J)Lp0k$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lp0k$d;->k:Z

    return-object p2
.end method
