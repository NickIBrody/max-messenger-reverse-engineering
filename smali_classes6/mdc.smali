.class public final synthetic Lmdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lbt7;

.field public final synthetic x:Lydc;


# direct methods
.method public synthetic constructor <init>(Lbt7;Lydc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdc;->w:Lbt7;

    iput-object p2, p0, Lmdc;->x:Lydc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmdc;->w:Lbt7;

    iget-object v1, p0, Lmdc;->x:Lydc;

    invoke-static {v0, v1}, Lydc;->N(Lbt7;Lydc;)V

    return-void
.end method
