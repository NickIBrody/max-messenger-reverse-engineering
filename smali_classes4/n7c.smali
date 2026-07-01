.class public final synthetic Ln7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

.field public final synthetic x:La8c;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7c;->w:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iput-object p2, p0, Ln7c;->x:La8c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln7c;->w:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object v1, p0, Ln7c;->x:La8c;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v1, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;La8c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Lpkk;

    move-result-object p1

    return-object p1
.end method
