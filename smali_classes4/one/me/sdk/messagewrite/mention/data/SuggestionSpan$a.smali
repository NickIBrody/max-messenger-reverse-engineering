.class public final Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lbt7;Lfaj;Lrt7;)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan$a;->b(Ljava/lang/String;Lbt7;Lfaj;Lrt7;)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbt7;Lfaj;Lrt7;)Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;
    .locals 0

    new-instance p1, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;

    invoke-direct {p1, p2, p3, p4}, Lone/me/sdk/messagewrite/mention/data/SuggestionSpan;-><init>(Lbt7;Lfaj;Lrt7;)V

    return-object p1
.end method
