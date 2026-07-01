.class public abstract Luf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/lifecycle/h;
.end method

.method public final b(Lrt7;)Lx29;
    .locals 6

    new-instance v3, Luf9$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Luf9$a;-><init>(Luf9;Lrt7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1
.end method
