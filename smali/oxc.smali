.class public final synthetic Loxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxc;->w:Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loxc;->w:Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/sdk/dynamicfont/OneMeDynamicFont$start$2;->b(Lone/me/sdk/uikit/common/utils/RootHierarchyTreeChangeListener;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
