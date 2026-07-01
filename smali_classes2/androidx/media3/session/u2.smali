.class public final synthetic Landroidx/media3/session/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/u2;->a:I

    iput p2, p0, Landroidx/media3/session/u2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/session/u2;->a:I

    iget v1, p0, Landroidx/media3/session/u2;->b:I

    check-cast p1, Lvce;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->t(IILvce;)V

    return-void
.end method
