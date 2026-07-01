.class public final synthetic Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhf3;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p1

    return-object p1
.end method
