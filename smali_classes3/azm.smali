.class public final Lazm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxa0;

.field public final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lxa0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lazm;->w:Lxa0;

    iput-object p2, p0, Lazm;->x:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lazm;->w:Lxa0;

    invoke-static {v0}, Lxa0;->c(Lxa0;)Lnvf;

    move-result-object v0

    iget-object v1, p0, Lazm;->x:Ljava/lang/Throwable;

    const-string v2, "AudioMonitor"

    const-string v3, "Error during audio record list request processing"

    invoke-interface {v0, v2, v3, v1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
