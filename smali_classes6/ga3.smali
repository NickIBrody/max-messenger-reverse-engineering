.class public abstract Lga3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfa3;

    invoke-direct {v0, p1}, Lfa3;-><init>(Lqd9;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lga3;->a:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Lqd9;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lga3;-><init>(Lqd9;)V

    return-void
.end method

.method public static synthetic a(Lqd9;)Z
    .locals 0

    invoke-static {p0}, Lga3;->b(Lqd9;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lqd9;)Z
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls53;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls53;->c(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lga3;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
