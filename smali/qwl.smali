.class public final synthetic Lqwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwl;->w:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqwl;->w:Lone/me/sdk/arch/Widget;

    check-cast p1, Landroidx/core/view/c;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget$internalLifecycleListener$1;->u(Lone/me/sdk/arch/Widget;Landroidx/core/view/c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
