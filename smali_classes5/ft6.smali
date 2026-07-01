.class public final synthetic Lft6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/source/d;

.field public final synthetic x:Lgt6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d;Lgt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft6;->w:Landroidx/media3/exoplayer/source/d;

    iput-object p2, p0, Lft6;->x:Lgt6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lft6;->w:Landroidx/media3/exoplayer/source/d;

    iget-object v1, p0, Lft6;->x:Lgt6;

    check-cast p1, Lacl;

    invoke-static {v0, v1, p1}, Lgt6;->g(Landroidx/media3/exoplayer/source/d;Lgt6;Lacl;)Lpkk;

    move-result-object p1

    return-object p1
.end method
