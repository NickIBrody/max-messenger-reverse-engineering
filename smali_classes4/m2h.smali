.class public final synthetic Lm2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ldt7;


# direct methods
.method public synthetic constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2h;->w:Ldt7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm2h;->w:Ldt7;

    invoke-static {v0}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->l(Ldt7;)Lpkk;

    move-result-object v0

    return-object v0
.end method
