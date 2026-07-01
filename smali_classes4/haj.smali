.class public final synthetic Lhaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/mention/a$a;

.field public final synthetic x:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/mention/a$a;Lfaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaj;->w:Lone/me/sdk/messagewrite/mention/a$a;

    iput-object p2, p0, Lhaj;->x:Lfaj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhaj;->w:Lone/me/sdk/messagewrite/mention/a$a;

    iget-object v1, p0, Lhaj;->x:Lfaj;

    invoke-static {v0, v1, p1}, Lone/me/sdk/messagewrite/mention/b;->y(Lone/me/sdk/messagewrite/mention/a$a;Lfaj;Landroid/view/View;)V

    return-void
.end method
