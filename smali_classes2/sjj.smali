.class public final synthetic Lsjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lujj;

.field public final synthetic x:Lmfg;


# direct methods
.method public synthetic constructor <init>(Lujj;Lmfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjj;->w:Lujj;

    iput-object p2, p0, Lsjj;->x:Lmfg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsjj;->w:Lujj;

    iget-object v1, p0, Lsjj;->x:Lmfg;

    invoke-static {v0, v1}, Lujj;->g(Lujj;Lmfg;)V

    return-void
.end method
