.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsc;->w:Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzsc;->w:Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->b(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;I)Lpkk;

    move-result-object p1

    return-object p1
.end method
