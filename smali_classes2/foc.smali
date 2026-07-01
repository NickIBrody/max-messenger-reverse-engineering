.class public abstract Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Ldg9;ZLdt7;)Ldoc;
    .locals 1

    new-instance v0, Lfoc$a;

    invoke-direct {v0, p2, p3}, Lfoc$a;-><init>(ZLdt7;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Ldoc;)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Ldg9;ZLdt7;ILjava/lang/Object;)Ldoc;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfoc;->a(Landroidx/activity/OnBackPressedDispatcher;Ldg9;ZLdt7;)Ldoc;

    move-result-object p0

    return-object p0
.end method
