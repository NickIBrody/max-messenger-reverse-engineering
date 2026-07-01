.class public final synthetic Lhbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbd;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhbd;->w:Landroid/content/Context;

    invoke-static {v0}, Lone/me/common/tablayout/OneMeTabItemContent;->e(Landroid/content/Context;)Lone/me/common/counter/OneMeCounter;

    move-result-object v0

    return-object v0
.end method
