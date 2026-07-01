.class public final Lone/me/sdk/messagewrite/MessageWriteWidget$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljaj;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljaj;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->w:Ljaj;

    iput-object p2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->x:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfaj;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->w:Ljaj;

    new-instance v1, Lcaj;

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->x:Landroid/view/View;

    invoke-direct {v1, v2, p1}, Lcaj;-><init>(Landroid/view/View;Lfaj;)V

    invoke-virtual {v0, v1}, Ljaj;->y1(Lcaj;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfaj;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->a(Lfaj;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
