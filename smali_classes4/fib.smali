.class public final synthetic Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxib;

.field public final synthetic x:Lzmb;

.field public final synthetic y:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lxib;Lzmb;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfib;->w:Lxib;

    iput-object p2, p0, Lfib;->x:Lzmb;

    iput-object p3, p0, Lfib;->y:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfib;->w:Lxib;

    iget-object v1, p0, Lfib;->x:Lzmb;

    iget-object v2, p0, Lfib;->y:Lqd9;

    invoke-static {v0, v1, v2}, Lxib;->t0(Lxib;Lzmb;Lqd9;)Lxmb;

    move-result-object v0

    return-object v0
.end method
