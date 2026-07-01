.class public final Lewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt5$a;


# instance fields
.field public final synthetic a:Lx91;


# direct methods
.method public constructor <init>(Lx91;)V
    .locals 0

    iput-object p1, p0, Lewm;->a:Lx91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lewm;->a:Lx91;

    iget-boolean v0, v0, Lx91;->H:Z

    return v0
.end method

.method public final isAnswered()Z
    .locals 1

    iget-object v0, p0, Lewm;->a:Lx91;

    invoke-virtual {v0}, Lx91;->f1()Z

    move-result v0

    return v0
.end method

.method public final isCaller()Z
    .locals 1

    iget-object v0, p0, Lewm;->a:Lx91;

    iget-boolean v0, v0, Lx91;->v:Z

    return v0
.end method

.method public final isMeInWaitingRoom()Z
    .locals 1

    iget-object v0, p0, Lewm;->a:Lx91;

    iget-boolean v0, v0, Lx91;->H0:Z

    return v0
.end method
