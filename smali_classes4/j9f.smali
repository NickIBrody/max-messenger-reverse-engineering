.class public final synthetic Lj9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9f;->w:Lone/me/profile/ProfileScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj9f;->w:Lone/me/profile/ProfileScreen;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p1}, Lone/me/profile/ProfileScreen;->m4(Lone/me/profile/ProfileScreen;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;

    move-result-object p1

    return-object p1
.end method
