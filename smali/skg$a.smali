.class public final Lskg$a;
.super Lqkg$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskg;->e()Lqkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lskg;


# direct methods
.method public constructor <init>(Lskg;)V
    .locals 0

    iput-object p1, p0, Lskg$a;->a:Lskg;

    invoke-direct {p0}, Lqkg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lnbj;)V
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnbj;->getVersion()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestructiveMigration "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Database"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lskg$a;->a:Lskg;

    invoke-static {p1}, Lskg;->c(Lskg;)Lh55;

    move-result-object p1

    invoke-interface {p1}, Lh55;->a()V

    return-void
.end method

.method public f(Lnbj;)V
    .locals 1

    invoke-interface {p1}, Lnbj;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PRAGMA synchronous = NORMAL"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
