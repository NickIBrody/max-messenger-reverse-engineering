.class public final synthetic Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lgke;

.field public final synthetic x:Lzke$b;


# direct methods
.method public synthetic constructor <init>(Lgke;Lzke$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leke;->w:Lgke;

    iput-object p2, p0, Leke;->x:Lzke$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leke;->w:Lgke;

    iget-object v1, p0, Leke;->x:Lzke$b;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lgke;->A(Lgke;Lzke$b;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p1

    return-object p1
.end method
