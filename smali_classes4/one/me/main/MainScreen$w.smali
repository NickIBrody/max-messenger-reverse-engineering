.class public final Lone/me/main/MainScreen$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/main/MainScreen;->U4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/main/MainScreen$w;->w:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lone/me/main/MainScreen$w;->w:Lone/me/main/MainScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/main/MainScreen;->i4(Lone/me/main/MainScreen;)Lone/me/common/bottombar/OneMeBottomBarView;

    move-result-object v2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lone/me/common/bottombar/OneMeBottomBarView;->showAnimated$default(Lone/me/common/bottombar/OneMeBottomBarView;JLandroid/view/animation/Interpolator;ZLbt7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen$w;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
