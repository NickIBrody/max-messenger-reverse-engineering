.class public final Lurk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxrk;

.field public final b:Lzrk;


# direct methods
.method public constructor <init>(Lxrk;Lzrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurk;->a:Lxrk;

    iput-object p2, p0, Lurk;->b:Lzrk;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lurk;->b:Lzrk;

    invoke-virtual {v0, p1}, Lzrk;->b(Lorg/json/JSONObject;)Lulg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lurk;->a:Lxrk;

    invoke-virtual {p1}, Lulg;->b()Lamh;

    move-result-object v1

    invoke-virtual {p1}, Lulg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Le8i;

    invoke-virtual {p1}, Lulg;->a()Lhs1$a;

    move-result-object v3

    invoke-virtual {p1}, Lulg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Le8i;-><init>(Lhs1$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lq12$a;

    invoke-direct {p1, v1, v2}, Lq12$a;-><init>(Lamh;Le8i;)V

    invoke-interface {v0, p1}, Lq12;->onUrlSharingInfoUpdated(Lq12$a;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lurk;->b:Lzrk;

    invoke-virtual {v0, p1}, Lzrk;->a(Lorg/json/JSONObject;)Lulg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lurk;->a:Lxrk;

    invoke-virtual {p1}, Lulg;->b()Lamh;

    move-result-object v1

    invoke-virtual {p1}, Lulg;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Le8i;

    invoke-virtual {p1}, Lulg;->a()Lhs1$a;

    move-result-object v3

    invoke-virtual {p1}, Lulg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Le8i;-><init>(Lhs1$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lq12$a;

    invoke-direct {p1, v1, v2}, Lq12$a;-><init>(Lamh;Le8i;)V

    invoke-interface {v0, p1}, Lq12;->onUrlSharingInfoUpdated(Lq12$a;)V

    return-void
.end method
