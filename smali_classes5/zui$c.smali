.class public final Lzui$c;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Ld7h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Lc7h;

.field public x:Ldt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final A(Ldt7;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lavi;

    invoke-direct {v3, p0, p1}, Lavi;-><init>(Lzui$c;Ldt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final B(Lzui$c;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lzui$c;->y()Lc7h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic x(Lzui$c;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzui$c;->B(Lzui$c;Ldt7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h(Ldt7;)V
    .locals 0

    iput-object p1, p0, Lzui$c;->x:Ldt7;

    invoke-direct {p0, p1}, Lzui$c;->A(Ldt7;)V

    return-void
.end method

.method public l(Lnj9;)V
    .locals 1

    instance-of v0, p1, Lc7h$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lc7h;

    invoke-virtual {p0, v0}, Lzui$c;->z(Lc7h;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lc7h$c;

    invoke-virtual {p1}, Lc7h$c;->j()Lone/me/sdk/sections/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public y()Lc7h;
    .locals 1

    iget-object v0, p0, Lzui$c;->w:Lc7h;

    return-object v0
.end method

.method public z(Lc7h;)V
    .locals 0

    iput-object p1, p0, Lzui$c;->w:Lc7h;

    return-void
.end method
