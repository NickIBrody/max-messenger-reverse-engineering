.class public final synthetic Lq1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lone/me/common/tablayout/OneMeTabLayout;

.field public final synthetic b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/tablayout/OneMeTabLayout;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1j;->a:Lone/me/common/tablayout/OneMeTabLayout;

    iput-object p2, p0, Lq1j;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 2

    iget-object v0, p0, Lq1j;->a:Lone/me/common/tablayout/OneMeTabLayout;

    iget-object v1, p0, Lq1j;->b:Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-static {v0, v1, p1, p2}, Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;->H4(Lone/me/common/tablayout/OneMeTabLayout;Lone/me/stories/viewer/viewer/viewsbottomsheet/StoryViewsBottomSheet;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method
