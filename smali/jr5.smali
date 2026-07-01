.class public abstract Ljr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld64;


# instance fields
.field public final a:Lrxd;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lrxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr5;->a:Lrxd;

    iput-object p1, p0, Ljr5;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lir5$a;->Companion:Lir5$a$a;

    invoke-virtual {v0, p1}, Lir5$a$a;->a(Ljava/lang/String;)Lir5$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ljr5;->a:Lrxd;

    invoke-interface {v0, p1, p2}, Lrxd;->c(Lir5$a;Z)Z

    move-result p1

    return p1
.end method

.method public final c()Lir5;
    .locals 1

    iget-object v0, p0, Ljr5;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir5;

    return-object v0
.end method
