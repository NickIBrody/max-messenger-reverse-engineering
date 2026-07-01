.class public final synthetic Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lydc;

.field public final synthetic x:Lrcc$a;


# direct methods
.method public synthetic constructor <init>(Lydc;Lrcc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdc;->w:Lydc;

    iput-object p2, p0, Lbdc;->x:Lrcc$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbdc;->w:Lydc;

    iget-object v1, p0, Lbdc;->x:Lrcc$a;

    invoke-static {v0, v1}, Lydc;->a0(Lydc;Lrcc$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
