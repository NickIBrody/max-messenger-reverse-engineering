.class public final synthetic La3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3f;->w:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3f;->w:Ldt7;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a4(Ldt7;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
