.class public final synthetic Lpra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvce;


# direct methods
.method public synthetic constructor <init>(ILvce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpra;->a:I

    iput-object p2, p0, Lpra;->b:Lvce;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0$g;I)V
    .locals 2

    iget v0, p0, Lpra;->a:I

    iget-object v1, p0, Lpra;->b:Lvce;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$b;->w(ILvce;Landroidx/media3/session/y0$g;I)V

    return-void
.end method
