.class public final synthetic Lvph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/settings/SettingsAvatarBottomSheet;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvph;->w:Lone/me/settings/SettingsAvatarBottomSheet;

    iput p2, p0, Lvph;->x:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvph;->w:Lone/me/settings/SettingsAvatarBottomSheet;

    iget v1, p0, Lvph;->x:I

    invoke-static {v0, v1, p1}, Lone/me/settings/SettingsAvatarBottomSheet;->H4(Lone/me/settings/SettingsAvatarBottomSheet;ILandroid/view/View;)V

    return-void
.end method
