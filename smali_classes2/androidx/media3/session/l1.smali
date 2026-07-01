.class public final synthetic Landroidx/media3/session/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/session/y0$h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/y0$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/l1;->a:Landroidx/media3/session/y0$h;

    iput p2, p0, Landroidx/media3/session/l1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l1;->a:Landroidx/media3/session/y0$h;

    iget v1, p0, Landroidx/media3/session/l1;->b:I

    check-cast p1, Lvj9;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->j(Landroidx/media3/session/y0$h;ILvj9;)V

    return-void
.end method
