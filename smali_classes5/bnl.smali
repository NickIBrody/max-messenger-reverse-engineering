.class public final Lbnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljul;


# instance fields
.field public final a:Lone/me/webapp/rootscreen/e;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnl;->a:Lone/me/webapp/rootscreen/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object v0, p0, Lbnl;->a:Lone/me/webapp/rootscreen/e;

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/e;->F3(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbnl;->a:Lone/me/webapp/rootscreen/e;

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/e;->H2(Ljava/lang/String;)V

    return-void
.end method
