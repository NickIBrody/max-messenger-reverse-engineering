.class public final synthetic Lh8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/pinbars/call/c;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/call/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8e;->w:Lone/me/pinbars/call/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh8e;->w:Lone/me/pinbars/call/c;

    invoke-static {v0}, Lone/me/pinbars/PinBarsWidget;->c4(Lone/me/pinbars/call/c;)Lpkk;

    move-result-object v0

    return-object v0
.end method
