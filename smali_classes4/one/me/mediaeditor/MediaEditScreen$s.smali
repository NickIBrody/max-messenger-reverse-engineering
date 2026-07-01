.class public final Lone/me/mediaeditor/MediaEditScreen$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/MediaEditScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$s;->w:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$s;->w:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->E5(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->Y1()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/MediaEditScreen$s;->a(Landroid/view/View;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
