.class public final synthetic Lnia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnia;->w:Lone/me/keyboardmedia/MediaKeyboardWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnia;->w:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-static {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget$j;->i(Lone/me/keyboardmedia/MediaKeyboardWidget;)V

    return-void
.end method
