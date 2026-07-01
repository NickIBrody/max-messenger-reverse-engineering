.class public final synthetic Lop5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpag;


# instance fields
.field public final synthetic a:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

.field public final synthetic b:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Landroid/text/TextWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop5;->a:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    iput-object p2, p0, Lop5;->b:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, Lop5;->a:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    iget-object v1, p0, Lop5;->b:Landroid/text/TextWatcher;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->c(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Landroid/text/TextWatcher;)V

    return-void
.end method
