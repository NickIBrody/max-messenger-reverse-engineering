.class public final synthetic Lcga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->w:Lone/me/mediaeditor/MediaEditScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcga;->w:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v0, p1}, Lone/me/mediaeditor/MediaEditScreen;->f5(Lone/me/mediaeditor/MediaEditScreen;Landroid/view/View;)V

    return-void
.end method
