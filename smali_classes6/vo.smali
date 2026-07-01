.class public final Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo$a;
    }
.end annotation


# static fields
.field public static final f:Lvo$a;

.field public static final g:Landroid/net/Uri;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvo$a;-><init>(Lxd5;)V

    sput-object v0, Lvo;->f:Lvo$a;

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lnt;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lvo;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->b:Ljava/lang/String;

    iput-object p2, p0, Lvo;->c:Ljava/lang/String;

    iput-object p3, p0, Lvo;->d:Ljava/lang/String;

    iput-object p4, p0, Lvo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfigExtractor()Lis;
    .locals 1

    sget-object v0, Lto;->c:Lto;

    return-object v0
.end method

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

    sget-object v0, Lvo;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public writeParams(Le99;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    invoke-interface {p1}, Le99;->D()V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v0

    iget-object v1, p0, Lvo;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Le99;->u1(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Le99;->T(I)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v0

    const-string v1, "android_8"

    invoke-interface {v0, v1}, Le99;->u1(Ljava/lang/String;)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Le99;->u1(Ljava/lang/String;)V

    invoke-interface {p1}, Le99;->G()V

    iget-object v0, p0, Lvo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "gaid"

    invoke-interface {p1, v1}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v1

    invoke-interface {v1, v0}, Le99;->u1(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lvo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "oaid"

    invoke-interface {p1, v1}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object v1

    invoke-interface {v1, v0}, Le99;->u1(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lvo;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "mtid"

    invoke-interface {p1, v1}, Le99;->a1(Ljava/lang/String;)Le99;

    move-result-object p1

    invoke-interface {p1, v0}, Le99;->u1(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
