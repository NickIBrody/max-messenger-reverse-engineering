.class public final synthetic Lndc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lluk;

.field public final synthetic x:Lydc;

.field public final synthetic y:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lluk;Lydc;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndc;->w:Lluk;

    iput-object p2, p0, Lndc;->x:Lydc;

    iput-object p3, p0, Lndc;->y:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lndc;->w:Lluk;

    iget-object v1, p0, Lndc;->x:Lydc;

    iget-object v2, p0, Lndc;->y:Lqd9;

    invoke-static {v0, v1, v2}, Lydc;->e0(Lluk;Lydc;Lqd9;)Ltt2;

    move-result-object v0

    return-object v0
.end method
