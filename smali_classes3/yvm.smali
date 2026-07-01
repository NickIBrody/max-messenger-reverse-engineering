.class public final Lyvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los1;


# instance fields
.field public final synthetic a:Lo02;


# direct methods
.method public constructor <init>(Lo02;)V
    .locals 0

    iput-object p1, p0, Lyvm;->a:Lo02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallParticipantsAdded(Los1$a;)V
    .locals 0

    iget-object p1, p0, Lyvm;->a:Lo02;

    invoke-static {p1}, Lo02;->a(Lo02;)Lx91;

    move-result-object p1

    invoke-virtual {p1}, Lx91;->f1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyvm;->a:Lo02;

    invoke-static {p1}, Lo02;->a(Lo02;)Lx91;

    move-result-object p1

    invoke-virtual {p1}, Lx91;->Q0()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyvm;->a:Lo02;

    invoke-static {p1}, Lo02;->a(Lo02;)Lx91;

    move-result-object p1

    invoke-virtual {p1}, Lx91;->M1()V

    :cond_0
    return-void
.end method

.method public final onCallParticipantsChanged(Los1$b;)V
    .locals 0

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Los1$c;)V
    .locals 0

    return-void
.end method

.method public final onCallParticipantsRemoved(Los1$d;)V
    .locals 0

    return-void
.end method
