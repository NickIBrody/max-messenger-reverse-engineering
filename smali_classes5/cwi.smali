.class public final synthetic Lcwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->w:Lone/me/stickersshowcase/StickersShowcaseScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcwi;->w:Lone/me/stickersshowcase/StickersShowcaseScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/stickersshowcase/StickersShowcaseScreen;->d4(Lone/me/stickersshowcase/StickersShowcaseScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
