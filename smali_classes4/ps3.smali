.class public final Lps3;
.super Lld6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lld6;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/internal/element/ClipPathElement;
    .locals 2

    sget-object v0, Lps3$a$a;->c:Lps3$a$a;

    invoke-virtual {p0, p1, v0}, Lld6;->h(Landroid/content/res/XmlResourceParser;Lld6$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lps3$a$b;->c:Lps3$a$b;

    invoke-virtual {p0, p1, v1}, Lld6;->h(Landroid/content/res/XmlResourceParser;Lld6$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-direct {v1, v0, p1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
