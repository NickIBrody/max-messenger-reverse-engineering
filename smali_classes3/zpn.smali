.class public final Lzpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwun;

.field public b:Lxpn;

.field public c:Lnpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lzpn;)Lnpn;
    .locals 0

    iget-object p0, p0, Lzpn;->c:Lnpn;

    return-object p0
.end method

.method public static bridge synthetic b(Lzpn;)Lxpn;
    .locals 0

    iget-object p0, p0, Lzpn;->b:Lxpn;

    return-object p0
.end method

.method public static bridge synthetic g(Lzpn;)Lwun;
    .locals 0

    iget-object p0, p0, Lzpn;->a:Lwun;

    return-object p0
.end method


# virtual methods
.method public final c(Lxpn;)Lzpn;
    .locals 0

    iput-object p1, p0, Lzpn;->b:Lxpn;

    return-object p0
.end method

.method public final d(Lnpn;)Lzpn;
    .locals 0

    iput-object p1, p0, Lzpn;->c:Lnpn;

    return-object p0
.end method

.method public final e(Lwun;)Lzpn;
    .locals 0

    iput-object p1, p0, Lzpn;->a:Lwun;

    return-object p0
.end method

.method public final f()Ldqn;
    .locals 2

    new-instance v0, Ldqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldqn;-><init>(Lzpn;Lbqn;)V

    return-object v0
.end method
