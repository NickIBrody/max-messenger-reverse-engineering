.class public final synthetic Lk8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Litj;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Litj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8c;->w:Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    iput-object p2, p0, Lk8c;->x:Landroid/content/Context;

    iput-object p3, p0, Lk8c;->y:Litj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk8c;->w:Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;

    iget-object v1, p0, Lk8c;->x:Landroid/content/Context;

    iget-object v2, p0, Lk8c;->y:Litj;

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;->c(Lone/me/sdk/uikit/common/views/NewEllipsizeEndTextView;Landroid/content/Context;Litj;)V

    return-void
.end method
