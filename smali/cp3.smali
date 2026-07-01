.class public final Lcp3;
.super Le39;
.source "SourceFile"

# interfaces
.implements Lbp3;


# instance fields
.field public final x:Ldp3;


# direct methods
.method public constructor <init>(Ldp3;)V
    .locals 0

    invoke-direct {p0}, Le39;-><init>()V

    iput-object p1, p0, Lcp3;->x:Ldp3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Le39;->c()Lg39;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg39;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcp3;->x:Ldp3;

    invoke-virtual {p0}, Le39;->c()Lg39;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp3;->parentCancelled(Lkqd;)V

    return-void
.end method

.method public getParent()Lx29;
    .locals 1

    invoke-virtual {p0}, Le39;->c()Lg39;

    move-result-object v0

    return-object v0
.end method
