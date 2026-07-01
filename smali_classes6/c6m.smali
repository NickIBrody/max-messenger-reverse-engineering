.class public final synthetic Lc6m;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lbt7;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 7

    const-string v5, "run()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ljava/lang/Runnable;

    const-string v4, "run"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
