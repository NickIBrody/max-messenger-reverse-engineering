.class public final synthetic Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Ldce$e;

.field public final synthetic b:Ldce$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldce$e;Ldce$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsa;->a:Ldce$e;

    iput-object p2, p0, Ldsa;->b:Ldce$e;

    iput p3, p0, Ldsa;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0$g;I)V
    .locals 3

    iget-object v0, p0, Ldsa;->a:Ldce$e;

    iget-object v1, p0, Ldsa;->b:Ldce$e;

    iget v2, p0, Ldsa;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionImpl$b;->t(Ldce$e;Ldce$e;ILandroidx/media3/session/y0$g;I)V

    return-void
.end method
