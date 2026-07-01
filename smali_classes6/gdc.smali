.class public final synthetic Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lydc;

.field public final synthetic x:Lqec;


# direct methods
.method public synthetic constructor <init>(Lydc;Lqec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdc;->w:Lydc;

    iput-object p2, p0, Lgdc;->x:Lqec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgdc;->w:Lydc;

    iget-object v1, p0, Lgdc;->x:Lqec;

    invoke-static {v0, v1}, Lydc;->L(Lydc;Lqec;)Lpkk;

    move-result-object v0

    return-object v0
.end method
