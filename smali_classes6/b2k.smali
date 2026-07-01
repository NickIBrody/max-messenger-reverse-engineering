.class public Lb2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps;


# instance fields
.field public final b:Ljavax/inject/Provider;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2k;->c:Ljava/lang/String;

    iput-object p2, p0, Lb2k;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getOkParser()Lu79;
    .locals 1

    sget-object v0, Luo;->a:Luo;

    return-object v0
.end method

.method public getScope()Lft;
    .locals 1

    sget-object v0, Lft;->APPLICATION:Lft;

    return-object v0
.end method

.method public getScopeAfter()Lgt;
    .locals 1

    sget-object v0, Lgt;->ANONYMOUS_SESSION:Lgt;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lnt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public writeParams(Le99;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    invoke-interface {p1}, Le99;->D()V

    iget-object v0, p0, Lb2k;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "auth_token"

    invoke-interface {p1, v1}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v1

    invoke-interface {v1, v0}, Le99;->u1(Ljava/lang/String;)V

    :cond_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Le99;->T(I)V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v0

    iget-object v1, p0, Lb2k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Le99;->u1(Ljava/lang/String;)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le99;->T(I)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Le99;->u1(Ljava/lang/String;)V

    invoke-interface {p1}, Le99;->G()V

    return-void
.end method
