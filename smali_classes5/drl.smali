.class public final synthetic Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrl;->w:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldrl;->w:Lone/me/webapp/settings/WebAppSettingsScreen;

    check-cast p1, Landroidx/biometric/c$c;

    invoke-static {v0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->c4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroidx/biometric/c$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
