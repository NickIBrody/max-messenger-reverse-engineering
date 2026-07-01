.class public final synthetic Lf7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:La8c;

.field public final synthetic x:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(La8c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7c;->w:La8c;

    iput-object p2, p0, Lf7c;->x:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf7c;->w:La8c;

    iget-object v1, p0, Lf7c;->x:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m4(La8c;Lone/me/login/neuroavatars/NeuroAvatarsScreen;Landroid/widget/LinearLayout;)Lpkk;

    move-result-object p1

    return-object p1
.end method
