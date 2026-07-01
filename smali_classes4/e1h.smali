.class public final synthetic Le1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lf1h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lf1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1h;->a:Ljava/lang/Integer;

    iput-object p2, p0, Le1h;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Le1h;->c:Ljava/lang/Integer;

    iput-object p4, p0, Le1h;->d:Lf1h;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    iget-object v0, p0, Le1h;->a:Ljava/lang/Integer;

    iget-object v1, p0, Le1h;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Le1h;->c:Ljava/lang/Integer;

    iget-object v3, p0, Le1h;->d:Lf1h;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf1h;->b2(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lf1h;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
