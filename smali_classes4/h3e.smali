.class public final synthetic Lh3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3e;->w:Lone/me/mediaeditor/PhotoEditScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh3e;->w:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditScreen;->m4(Lone/me/mediaeditor/PhotoEditScreen;)Lone/me/mediaeditor/PhotoEditViewModel;

    move-result-object v0

    return-object v0
.end method
