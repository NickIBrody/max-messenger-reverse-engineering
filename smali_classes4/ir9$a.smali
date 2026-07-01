.class public final Lir9$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->LOGIN2:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    iput p1, p0, Lir9$a;->c:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lir9$a;->c:I

    return v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "configHash"

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(J)V
    .locals 1

    const-string v0, "contactsSync"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    const-string v0, "needProfile"

    invoke-virtual {p0, v0, p1}, Lolj;->b(Ljava/lang/String;Z)V

    return-void
.end method
