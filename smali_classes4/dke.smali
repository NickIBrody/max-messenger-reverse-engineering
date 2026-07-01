.class public final synthetic Ldke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lgke;

.field public final synthetic x:Lzke$b;


# direct methods
.method public synthetic constructor <init>(Lgke;Lzke$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldke;->w:Lgke;

    iput-object p2, p0, Ldke;->x:Lzke$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldke;->w:Lgke;

    iget-object v1, p0, Ldke;->x:Lzke$b;

    invoke-static {v0, v1}, Lgke;->x(Lgke;Lzke$b;)Lpkk;

    move-result-object v0

    return-object v0
.end method
