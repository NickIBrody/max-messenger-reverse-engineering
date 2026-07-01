.class public final synthetic Lm5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5f;->w:Lone/me/profileedit/ProfileEditScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm5f;->w:Lone/me/profileedit/ProfileEditScreen;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lone/me/profileedit/ProfileEditScreen;->g4(Lone/me/profileedit/ProfileEditScreen;Landroid/widget/LinearLayout;)Lpkk;

    move-result-object p1

    return-object p1
.end method
