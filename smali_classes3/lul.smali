.class public final Llul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/webview/d;


# instance fields
.field public final a:Lone/me/chatmedia/viewer/f;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llul;->a:Lone/me/chatmedia/viewer/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Llul;->a:Lone/me/chatmedia/viewer/f;

    invoke-virtual {v0, p1, p2}, Lone/me/chatmedia/viewer/f;->K0(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lone/me/webview/d$a;ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Llul;->a:Lone/me/chatmedia/viewer/f;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/f;->J0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llul;->a:Lone/me/chatmedia/viewer/f;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/f;->I0()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Llul;->a:Lone/me/chatmedia/viewer/f;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/f;->D0()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
