.class public final Lfjh$a;
.super Lzih$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Ll6b;


# direct methods
.method public constructor <init>(Ll6b;)V
    .locals 2

    iget-wide v0, p1, Ll6b;->D:J

    invoke-direct {p0, v0, v1}, Lzih$a;-><init>(J)V

    iput-object p1, p0, Lfjh$a;->m:Ll6b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lzih;
    .locals 1

    invoke-virtual {p0}, Lfjh$a;->m()Lfjh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lxn5;)Lzih$a;
    .locals 0

    invoke-virtual {p0, p1}, Lfjh$a;->o(Lxn5;)Lfjh$a;

    move-result-object p1

    return-object p1
.end method

.method public m()Lfjh;
    .locals 2

    new-instance v0, Lfjh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfjh;-><init>(Lfjh$a;Lxd5;)V

    return-object v0
.end method

.method public final n()Ll6b;
    .locals 1

    iget-object v0, p0, Lfjh$a;->m:Ll6b;

    return-object v0
.end method

.method public o(Lxn5;)Lfjh$a;
    .locals 3

    invoke-static {}, Lfjh;->h0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "try to set delayed attrs in builder"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, v2}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object p1

    check-cast p1, Lfjh$a;

    return-object p1
.end method
