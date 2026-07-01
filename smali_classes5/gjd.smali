.class public final Lgjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjd;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/link/interceptor/a;
    .locals 1

    iget-object v0, p0, Lgjd;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljc7;
    .locals 1

    invoke-virtual {p0}, Lgjd;->a()Lone/me/link/interceptor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/link/interceptor/a;->I(Ljava/lang/String;)Ljc7;

    move-result-object p1

    new-instance v0, Lgjd$a;

    invoke-direct {v0, p1}, Lgjd$a;-><init>(Ljc7;)V

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    return-object p1
.end method
