.class public final synthetic Lxbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxbb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z4(Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/ViewGroup;)Lpkk;

    move-result-object p1

    return-object p1
.end method
