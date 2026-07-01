.class public final Lone/me/profileedit/screens/reactions/AddedReactionsEditText$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/AddedReactionsEditText;->updateText(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$c;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$c;->x:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText$c;->x:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lfi;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-array v0, v2, [Lfi;

    :cond_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Lfi;

    invoke-interface {v3}, Lfi;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
