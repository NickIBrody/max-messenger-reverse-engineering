.class public final Lap3;
.super Le39;
.source "SourceFile"


# instance fields
.field public final x:Lrn2;


# direct methods
.method public constructor <init>(Lrn2;)V
    .locals 0

    invoke-direct {p0}, Le39;-><init>()V

    iput-object p1, p0, Lap3;->x:Lrn2;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lap3;->x:Lrn2;

    invoke-virtual {p0}, Le39;->c()Lg39;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn2;->q(Lx29;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrn2;->G(Ljava/lang/Throwable;)V

    return-void
.end method
