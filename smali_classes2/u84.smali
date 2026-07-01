.class public final synthetic Lu84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/c$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/c;

.field public final synthetic b:Landroidx/media3/session/y0$h;

.field public final synthetic c:Ldce$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/c;Landroidx/media3/session/y0$h;Ldce$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu84;->a:Landroidx/media3/session/c;

    iput-object p2, p0, Lu84;->b:Landroidx/media3/session/y0$h;

    iput-object p3, p0, Lu84;->c:Ldce$b;

    return-void
.end method


# virtual methods
.method public final run()Lvj9;
    .locals 3

    iget-object v0, p0, Lu84;->a:Landroidx/media3/session/c;

    iget-object v1, p0, Lu84;->b:Landroidx/media3/session/y0$h;

    iget-object v2, p0, Lu84;->c:Ldce$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/c;->c(Landroidx/media3/session/c;Landroidx/media3/session/y0$h;Ldce$b;)Lvj9;

    move-result-object v0

    return-object v0
.end method
