.class public final synthetic Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->w:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcbh;->w:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p1

    return-object p1
.end method
