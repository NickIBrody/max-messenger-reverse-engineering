.class public final synthetic Liwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->w:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liwl;->w:Lone/me/sdk/arch/Widget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lhr3;

    invoke-static {v0, p1, p2}, Lone/me/sdk/arch/Widget;->X3(Lone/me/sdk/arch/Widget;Landroid/view/View;Lhr3;)Lpkk;

    move-result-object p1

    return-object p1
.end method
