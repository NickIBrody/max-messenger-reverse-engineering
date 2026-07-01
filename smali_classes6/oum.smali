.class public final Loum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Ltdm;

.field public final synthetic x:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;Ltdm;)V
    .locals 0

    iput-object p1, p0, Loum;->x:Lo6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loum;->w:Ltdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loum;->x:Lo6i;

    iget-object v0, v0, Lo6i;->b:Lnvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<!> send retry -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Loum;->w:Ltdm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKSignaling"

    invoke-interface {v0, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loum;->x:Lo6i;

    iget-object v0, v0, Lo6i;->g:Lo6i$e;

    iget-object v1, p0, Loum;->w:Ltdm;

    iget-object v1, v1, Ltdm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo6i$e;->send(Ljava/lang/String;)V

    return-void
.end method
