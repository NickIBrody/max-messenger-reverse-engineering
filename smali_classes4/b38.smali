.class public final Lb38;
.super Lld6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb38$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lld6;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/GroupElement;
    .locals 14

    sget-object v0, Lb38$a$a;->c:Lb38$a$a;

    invoke-virtual {p0, p1, v0}, Lld6;->h(Landroid/content/res/XmlResourceParser;Lld6$a;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lb38$a$b;->c:Lb38$a$b;

    invoke-virtual {p0, p1, v0}, Lld6;->g(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v3

    sget-object v0, Lb38$a$c;->c:Lb38$a$c;

    invoke-virtual {p0, p1, v0}, Lld6;->g(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v4

    sget-object v0, Lb38$a$d;->c:Lb38$a$d;

    invoke-virtual {p0, p1, v0}, Lld6;->g(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v5

    sget-object v0, Lb38$a$e;->c:Lb38$a$e;

    invoke-virtual {p0, p1, v0}, Lld6;->g(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v6

    sget-object v0, Lb38$a$f;->c:Lb38$a$f;

    invoke-virtual {p0, p1, v0}, Lld6;->g(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v7

    sget-object v0, Lb38$a$g;->c:Lb38$a$g;

    invoke-virtual {p0, p1, v0}, Lld6;->g(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v8

    sget-object v0, Lb38$a$h;->c:Lb38$a$h;

    invoke-virtual {p0, p1, v0}, Lld6;->g(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v9

    new-instance v1, Lone/me/sdk/richvector/internal/element/GroupElement;

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lone/me/sdk/richvector/internal/element/GroupElement;-><init>(Ljava/lang/String;FFFFFFFLone/me/sdk/richvector/internal/element/GroupElement;Lone/me/sdk/richvector/internal/element/ElementHolder;ILxd5;)V

    return-object v1
.end method
