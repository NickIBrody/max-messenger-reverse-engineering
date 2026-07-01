.class public final Ln1$b;
.super Lo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1;->t0(Ljava/lang/String;)Ln1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lyfh;

.field public final synthetic b:Ln1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln1$b;->b:Ln1;

    iput-object p2, p0, Ln1$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lo0;-><init>()V

    invoke-virtual {p1}, Ln1;->d()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->a()Lyfh;

    move-result-object p1

    iput-object p1, p0, Ln1$b;->a:Lyfh;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ln1$b;->b:Ln1;

    iget-object v1, p0, Ln1$b;->c:Ljava/lang/String;

    new-instance v2, Lg79;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lg79;-><init>(Ljava/lang/Object;ZLqeh;ILxd5;)V

    invoke-virtual {v0, v1, v2}, Ln1;->u0(Ljava/lang/String;Lj69;)V

    return-void
.end method

.method public a()Lyfh;
    .locals 1

    iget-object v0, p0, Ln1$b;->a:Lyfh;

    return-object v0
.end method

.method public encodeByte(B)V
    .locals 0

    invoke-static {p1}, Lsik;->b(B)B

    move-result p1

    invoke-static {p1}, Lsik;->f(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1$b;->I(Ljava/lang/String;)V

    return-void
.end method

.method public o(J)V
    .locals 0

    invoke-static {p1, p2}, Lcjk;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1$b;->I(Ljava/lang/String;)V

    return-void
.end method

.method public s(S)V
    .locals 0

    invoke-static {p1}, Ljjk;->b(S)S

    move-result p1

    invoke-static {p1}, Ljjk;->f(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1$b;->I(Ljava/lang/String;)V

    return-void
.end method

.method public z(I)V
    .locals 0

    invoke-static {p1}, Lxik;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1$b;->I(Ljava/lang/String;)V

    return-void
.end method
