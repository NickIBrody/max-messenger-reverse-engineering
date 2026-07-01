.class public final synthetic Lpyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyh;->w:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lpyh;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpyh;->w:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lpyh;->x:Landroid/view/View;

    invoke-static {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen;->w4(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object v0

    return-object v0
.end method
