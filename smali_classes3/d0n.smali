.class public final Ld0n;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lz7i;


# direct methods
.method public constructor <init>(Lz7i;)V
    .locals 0

    iput-object p1, p0, Ld0n;->w:Lz7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ld0n;->w:Lz7i;

    invoke-static {p1}, Lz7i;->access$getMainLoopHandler$p(Lz7i;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ld0n;->w:Lz7i;

    invoke-static {v0}, Lz7i;->access$getServerPingTimeoutMs$p(Lz7i;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
