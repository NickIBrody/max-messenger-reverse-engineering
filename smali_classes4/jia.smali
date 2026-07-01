.class public final synthetic Ljia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljia;->w:Lone/me/keyboardmedia/MediaKeyboardWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljia;->w:Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Ldoc;

    invoke-static {v0, p1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->b4(Lone/me/keyboardmedia/MediaKeyboardWidget;Ldoc;)Lpkk;

    move-result-object p1

    return-object p1
.end method
