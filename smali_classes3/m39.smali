.class public final synthetic Lm39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/join/JoinChatWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm39;->w:Lone/me/android/join/JoinChatWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm39;->w:Lone/me/android/join/JoinChatWidget;

    check-cast p1, Ldoc;

    invoke-static {v0, p1}, Lone/me/android/join/JoinChatWidget;->y4(Lone/me/android/join/JoinChatWidget;Ldoc;)Lpkk;

    move-result-object p1

    return-object p1
.end method
