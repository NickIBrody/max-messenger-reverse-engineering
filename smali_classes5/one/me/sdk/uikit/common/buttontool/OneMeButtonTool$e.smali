.class public final Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$e;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$e;->x:Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ldt7;

    check-cast p2, Ldt7;

    iget-object p1, p0, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$e;->x:Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    invoke-static {p1}, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;->access$getCurrentTheme(Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;)Lccd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;->onThemeChanged(Lccd;)V

    return-void
.end method
