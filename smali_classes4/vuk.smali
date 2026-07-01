.class public final synthetic Lvuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/folders/list/adapter/c;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/list/adapter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuk;->w:Lone/me/folders/list/adapter/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvuk;->w:Lone/me/folders/list/adapter/c;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {v0, p1, p2}, Lone/me/folders/list/adapter/c;->z(Lone/me/folders/list/adapter/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
