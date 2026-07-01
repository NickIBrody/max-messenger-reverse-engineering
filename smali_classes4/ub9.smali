.class public final synthetic Lub9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

.field public final synthetic b:Lvb9;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic d:Lccd;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;Lvb9;Landroidx/viewpager2/widget/ViewPager2;Lccd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub9;->a:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    iput-object p2, p0, Lub9;->b:Lvb9;

    iput-object p3, p0, Lub9;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, Lub9;->d:Lccd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 6

    iget-object v0, p0, Lub9;->a:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    iget-object v1, p0, Lub9;->b:Lvb9;

    iget-object v2, p0, Lub9;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lub9;->d:Lccd;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lvb9;->a(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;Lvb9;Landroidx/viewpager2/widget/ViewPager2;Lccd;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method
