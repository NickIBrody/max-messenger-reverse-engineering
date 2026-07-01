.class public final Lnj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkj2$e;


# direct methods
.method public constructor <init>(Lkj2$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj2;->a:Lkj2$e;

    return-void
.end method


# virtual methods
.method public final a(Lkj2$e;)Lkj2$b;
    .locals 0

    invoke-virtual {p1}, Lkj2$e;->c()Lkj2$b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkj2$e;
    .locals 1

    iget-object v0, p0, Lnj2;->a:Lkj2$e;

    return-object v0
.end method

.method public final c()Lkj2$f;
    .locals 1

    iget-object v0, p0, Lnj2;->a:Lkj2$e;

    invoke-virtual {v0}, Lkj2$e;->e()Lkj2$f;

    move-result-object v0

    return-object v0
.end method
