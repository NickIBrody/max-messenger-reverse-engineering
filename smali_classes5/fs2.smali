.class public final synthetic Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/bottomsheet/BottomSheetWidget;

.field public final synthetic x:Lp95;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;Lp95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs2;->w:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    iput-object p2, p0, Lfs2;->x:Lp95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfs2;->w:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    iget-object v1, p0, Lfs2;->x:Lp95;

    check-cast p1, Lb4c;

    invoke-static {v0, v1, p1}, Lhs2;->b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Lp95;Lb4c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
