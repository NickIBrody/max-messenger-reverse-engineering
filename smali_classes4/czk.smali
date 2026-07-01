.class public final Lczk;
.super Lld6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczk$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lld6;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/Shape;
    .locals 11

    sget-object v0, Lczk$a$e;->c:Lczk$a$e;

    invoke-virtual {p0, p1, v0}, Lld6;->g(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v3

    sget-object v0, Lczk$a$d;->c:Lczk$a$d;

    invoke-virtual {p0, p1, v0}, Lld6;->g(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v4

    sget-object v0, Lczk$a$a;->c:Lczk$a$a;

    invoke-virtual {p0, p1, v0}, Lld6;->g(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v0

    invoke-static {v0}, Lik6;->c(F)I

    move-result v5

    sget-object v0, Lczk$a$c;->c:Lczk$a$c;

    invoke-virtual {p0, p1, v0}, Lld6;->h(Landroid/content/res/XmlResourceParser;Lld6$a;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lczk$a$f;->c:Lczk$a$f;

    invoke-virtual {p0, p1, v0}, Lld6;->f(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v6

    sget-object v0, Lczk$a$b;->c:Lczk$a$b;

    invoke-virtual {p0, p1, v0}, Lld6;->f(Landroid/content/res/XmlResourceParser;Lld6$a;)F

    move-result v7

    new-instance v1, Lone/me/sdk/richvector/internal/element/Shape;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lone/me/sdk/richvector/internal/element/Shape;-><init>(Ljava/lang/String;FFIFFLone/me/sdk/richvector/internal/element/ElementHolder;ILxd5;)V

    return-object v1
.end method
