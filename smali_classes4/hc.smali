.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc;->w:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhc;->w:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z4(Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p1

    return-object p1
.end method
