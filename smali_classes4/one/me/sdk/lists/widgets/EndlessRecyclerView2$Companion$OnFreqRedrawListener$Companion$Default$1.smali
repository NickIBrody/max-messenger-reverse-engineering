.class public final Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Landroid/widget/Toast;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;Landroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;->b:Landroid/widget/Toast;

    return-void
.end method

.method public static final synthetic c(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u203c\ufe0f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;->b:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;->c:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_3

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1$onFrequentOnDraw$1$1;

    invoke-direct {p2, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1$onFrequentOnDraw$1$1;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;)V

    invoke-static {p2}, Lvj6;->a(Ljava/lang/Object;)Landroid/widget/Toast$Callback;

    move-result-object p2

    invoke-static {p1, p2}, Lwj6;->a(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    :cond_3
    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;->b:Landroid/widget/Toast;

    iput-object p3, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2$Companion$OnFreqRedrawListener$Companion$Default$1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
