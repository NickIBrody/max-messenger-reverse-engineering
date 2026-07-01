.class public final synthetic Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn1;->w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwn1;->w:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->d4(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lcom/google/android/material/appbar/AppBarLayout;)Lpkk;

    move-result-object p1

    return-object p1
.end method
