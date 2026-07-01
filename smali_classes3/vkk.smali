.class public final synthetic Lvkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvkk;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvkk;->w:I

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup;->c(ILandroid/widget/LinearLayout$LayoutParams;)Lpkk;

    move-result-object p1

    return-object p1
.end method
