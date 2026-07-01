.class public final synthetic Lgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/mediaeditor/MediaEditScreen;

.field public final synthetic x:I

.field public final synthetic y:Lone/me/mediaeditor/d$f$c;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;ILone/me/mediaeditor/d$f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgga;->w:Lone/me/mediaeditor/MediaEditScreen;

    iput p2, p0, Lgga;->x:I

    iput-object p3, p0, Lgga;->y:Lone/me/mediaeditor/d$f$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgga;->w:Lone/me/mediaeditor/MediaEditScreen;

    iget v1, p0, Lgga;->x:I

    iget-object v2, p0, Lgga;->y:Lone/me/mediaeditor/d$f$c;

    invoke-static {v0, v1, v2}, Lone/me/mediaeditor/MediaEditScreen$a;->t(Lone/me/mediaeditor/MediaEditScreen;ILone/me/mediaeditor/d$f$c;)Lpkk;

    move-result-object v0

    return-object v0
.end method
