.class public final Lone/me/messages/settings/b$c;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public w:Lone/me/messages/settings/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final A(Lone/me/messages/settings/b$a;Lnj9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lone/me/messages/settings/a$b;

    invoke-virtual {p1}, Lone/me/messages/settings/a$b;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/messages/settings/b$a;->a(J)V

    return-void
.end method

.method public static final B(Lone/me/messages/settings/b$a;Lnj9;JZ)Lpkk;
    .locals 0

    check-cast p1, Lone/me/messages/settings/a$b;

    invoke-virtual {p1}, Lone/me/messages/settings/a$b;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p4}, Lone/me/messages/settings/b$a;->j(JZ)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Lone/me/messages/settings/b$a;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/settings/b$c;->A(Lone/me/messages/settings/b$a;Lnj9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lone/me/messages/settings/b$a;Lnj9;JZ)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/messages/settings/b$c;->B(Lone/me/messages/settings/b$a;Lnj9;JZ)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 1

    instance-of v0, p1, Lone/me/messages/settings/a$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    check-cast p1, Lone/me/sdk/sections/SettingsItem;

    invoke-virtual {v0, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setModelItem(Lone/me/sdk/sections/SettingsItem;)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/settings/b$c;->w:Lone/me/messages/settings/b$a;

    return-void
.end method

.method public final z(Lnj9;Lone/me/messages/settings/b$a;)V
    .locals 7

    instance-of v0, p1, Lone/me/messages/settings/a$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/settings/b$c;->l(Lnj9;)V

    iput-object p2, p0, Lone/me/messages/settings/b$c;->w:Lone/me/messages/settings/b$a;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    new-instance v4, Ldnb;

    invoke-direct {v4, p2, p1}, Ldnb;-><init>(Lone/me/messages/settings/b$a;Lnj9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v0, Lenb;

    invoke-direct {v0, p2, p1}, Lenb;-><init>(Lone/me/messages/settings/b$a;Lnj9;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchCheckedListener(Lrt7;)V

    return-void
.end method
