.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen$d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$d;->a:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$d;->a:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-static {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/profile/screens/avatars/d;->C0()Lone/me/profile/screens/avatars/a$c;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->U4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/a$c;I)V

    return-void
.end method
