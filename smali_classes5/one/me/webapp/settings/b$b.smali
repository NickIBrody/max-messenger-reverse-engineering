.class public final Lone/me/webapp/settings/b$b;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/webapp/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lone/me/webapp/settings/b;->o0()Lone/me/webapp/settings/b$a;

    move-result-object v0

    invoke-static {v0, p1}, Lone/me/webapp/settings/b$a;->a(Lone/me/webapp/settings/b$a;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 0

    return-void
.end method
