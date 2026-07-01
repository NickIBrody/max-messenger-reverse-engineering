.class public final synthetic Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/settings/multilang/SettingsLocaleScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/multilang/SettingsLocaleScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->w:Lone/me/settings/multilang/SettingsLocaleScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lith;->w:Lone/me/settings/multilang/SettingsLocaleScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/settings/multilang/SettingsLocaleScreen;->b4(Lone/me/settings/multilang/SettingsLocaleScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
