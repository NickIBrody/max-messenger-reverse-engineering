.class public final synthetic Liwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/d;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwa;->w:Lone/me/chatmedia/viewer/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Liwa;->w:Lone/me/chatmedia/viewer/d;

    invoke-static {v0, p1}, Lone/me/chatmedia/viewer/d;->b(Lone/me/chatmedia/viewer/d;Landroid/view/View;)V

    return-void
.end method
