.class public final Lone/me/sdk/dynamicfont/OneMeDynamicFont$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/dynamicfont/OneMeDynamicFont;->i(Landroid/content/Context;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/dynamicfont/OneMeDynamicFont;


# direct methods
.method public constructor <init>(Lone/me/sdk/dynamicfont/OneMeDynamicFont;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$b;->w:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$b;->w:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-static {p2}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->b(Lone/me/sdk/dynamicfont/OneMeDynamicFont;)Ljava/util/WeakHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lone/me/sdk/dynamicfont/OneMeDynamicFont$b;->w:Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->a(Lone/me/sdk/dynamicfont/OneMeDynamicFont;Landroid/view/View;La76;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La76;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/dynamicfont/OneMeDynamicFont$b;->a(La76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
