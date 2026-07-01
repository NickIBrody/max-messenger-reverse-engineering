.class public final synthetic Libd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/common/tablayout/OneMeTabItemContent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/common/tablayout/OneMeTabItemContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libd;->w:Landroid/content/Context;

    iput-object p2, p0, Libd;->x:Lone/me/common/tablayout/OneMeTabItemContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Libd;->w:Landroid/content/Context;

    iget-object v1, p0, Libd;->x:Lone/me/common/tablayout/OneMeTabItemContent;

    invoke-static {v0, v1}, Lone/me/common/tablayout/OneMeTabItemContent;->c(Landroid/content/Context;Lone/me/common/tablayout/OneMeTabItemContent;)Lone/me/common/dot/OneMeDot;

    move-result-object v0

    return-object v0
.end method
