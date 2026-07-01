.class public final synthetic Lnxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/mediatypepicker/d;

.field public final synthetic x:Lqxa;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/d;Lqxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxa;->w:Lone/me/chatscreen/mediabar/mediatypepicker/d;

    iput-object p2, p0, Lnxa;->x:Lqxa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnxa;->w:Lone/me/chatscreen/mediabar/mediatypepicker/d;

    iget-object v1, p0, Lnxa;->x:Lqxa;

    invoke-static {v0, v1, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/d;->x(Lone/me/chatscreen/mediabar/mediatypepicker/d;Lqxa;Landroid/view/View;)V

    return-void
.end method
