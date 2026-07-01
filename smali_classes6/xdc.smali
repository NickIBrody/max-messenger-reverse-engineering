.class public final synthetic Lxdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lydc;

.field public final synthetic x:Ljec$a;


# direct methods
.method public synthetic constructor <init>(Lydc;Ljec$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdc;->w:Lydc;

    iput-object p2, p0, Lxdc;->x:Ljec$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxdc;->w:Lydc;

    iget-object v1, p0, Lxdc;->x:Ljec$a;

    invoke-static {v0, v1}, Lydc;->F(Lydc;Ljec$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
