.class public final synthetic Lns6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldce$e;

.field public final synthetic c:Ldce$e;


# direct methods
.method public synthetic constructor <init>(ILdce$e;Ldce$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lns6;->a:I

    iput-object p2, p0, Lns6;->b:Ldce$e;

    iput-object p3, p0, Lns6;->c:Ldce$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lns6;->a:I

    iget-object v1, p0, Lns6;->b:Ldce$e;

    iget-object v2, p0, Lns6;->c:Ldce$e;

    check-cast p1, Ldce$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j1(ILdce$e;Ldce$e;Ldce$d;)V

    return-void
.end method
