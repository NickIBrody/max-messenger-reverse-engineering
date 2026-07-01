.class public final synthetic Lzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt7;


# instance fields
.field public final synthetic w:Lone/me/devmenu/tools/server/ServerPortBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/tools/server/ServerPortBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgh;->w:Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzgh;->w:Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->K4(Lone/me/devmenu/tools/server/ServerPortBottomSheet;Ljava/lang/CharSequence;III)Lpkk;

    move-result-object p1

    return-object p1
.end method
