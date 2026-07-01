.class public final Ldqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwun;

.field public final b:Lxpn;

.field public final c:Lnpn;


# direct methods
.method public synthetic constructor <init>(Lzpn;Lbqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzpn;->g(Lzpn;)Lwun;

    move-result-object p2

    iput-object p2, p0, Ldqn;->a:Lwun;

    invoke-static {p1}, Lzpn;->b(Lzpn;)Lxpn;

    move-result-object p2

    iput-object p2, p0, Ldqn;->b:Lxpn;

    invoke-static {p1}, Lzpn;->a(Lzpn;)Lnpn;

    move-result-object p1

    iput-object p1, p0, Ldqn;->c:Lnpn;

    return-void
.end method


# virtual methods
.method public final a()Lnpn;
    .locals 1

    iget-object v0, p0, Ldqn;->c:Lnpn;

    return-object v0
.end method

.method public final b()Lxpn;
    .locals 1

    iget-object v0, p0, Ldqn;->b:Lxpn;

    return-object v0
.end method

.method public final c()Lwun;
    .locals 1

    iget-object v0, p0, Ldqn;->a:Lwun;

    return-object v0
.end method
