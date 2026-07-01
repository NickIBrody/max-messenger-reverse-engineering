.class public final synthetic Lbql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbql;->w:Lone/me/webapp/rootscreen/WebAppRootScreen;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lbql;->w:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {v0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I4(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
