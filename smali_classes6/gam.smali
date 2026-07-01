.class public final Lgam;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lql0;

.field public final synthetic x:Lnvf;


# direct methods
.method public constructor <init>(Lql0;Lnvf;)V
    .locals 0

    iput-object p1, p0, Lgam;->w:Lql0;

    iput-object p2, p0, Lgam;->x:Lnvf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgam;->w:Lql0;

    invoke-virtual {v0}, Lql0;->b()Lql0$b;

    move-result-object v0

    iget-object v1, p0, Lgam;->x:Lnvf;

    const-string v2, "P2PNetworkStatusReporter"

    invoke-virtual {v0, v1, v2, p1}, Lql0$b;->c(Lnvf;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
