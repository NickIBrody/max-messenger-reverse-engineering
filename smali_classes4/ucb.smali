.class public final synthetic Lucb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public final synthetic x:Ljaj;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iput-object p2, p0, Lucb;->x:Ljaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lucb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Lucb;->x:Ljaj;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lfaj;

    invoke-static {v0, v1, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m4(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljaj;Landroid/view/View;Lfaj;)Lpkk;

    move-result-object p1

    return-object p1
.end method
