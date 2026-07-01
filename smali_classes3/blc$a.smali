.class public final Lblc$a;
.super Lor0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Lste;


# direct methods
.method public constructor <init>(Lhmc;Lste;)V
    .locals 0

    invoke-direct {p0, p1}, Lor0;-><init>(Lhmc;)V

    iput-object p2, p0, Lblc$a;->B:Lste;

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lor0;->i(I)I

    move-result p1

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lor0;->A:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lblc$a;->B:Lste;

    invoke-interface {v0, p1}, Lste;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lor0;->w:Lhmc;

    invoke-interface {v0, p1}, Lhmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lor0;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lor0;->w:Lhmc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lor0;->y:Lpgf;

    invoke-interface {v0}, Lr9i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lblc$a;->B:Lste;

    invoke-interface {v1, v0}, Lste;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
