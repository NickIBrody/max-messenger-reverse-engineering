.class public final Lzwn;
.super Lhqn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lhqn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lzwn;
    .locals 0

    invoke-super {p0, p1}, Lhqn;->a(Ljava/lang/Object;)Lhqn;

    return-object p0
.end method

.method public final d()Lk1o;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqn;->c:Z

    iget-object v0, p0, Lhqn;->a:[Ljava/lang/Object;

    iget v1, p0, Lhqn;->b:I

    invoke-static {v0, v1}, Lk1o;->h([Ljava/lang/Object;I)Lk1o;

    move-result-object v0

    return-object v0
.end method
