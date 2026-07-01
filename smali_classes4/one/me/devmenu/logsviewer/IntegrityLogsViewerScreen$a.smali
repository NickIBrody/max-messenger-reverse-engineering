.class public final Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:Ljava/util/regex/Pattern;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->z:Ljava/util/List;

    const-string v0, "\\b([\\w\\-\\.]+\\.(dex|so))\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->A:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$c;

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->f0(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$c;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->g0(Landroid/view/ViewGroup;I)Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$c;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->z:Ljava/util/List;

    invoke-virtual {p0, p1}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->e0(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->J(I)V

    return-void
.end method

.method public final d0(Ljava/lang/CharSequence;)I
    .locals 6

    const-string v0, "result: true"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const v4, -0xff0100

    const/high16 v5, 0x3f400000    # 0.75f

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Lwv3;->a(IF)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "Digests are equal"

    invoke-static {p1, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Lwv3;->a(IF)I

    move-result p1

    return p1

    :cond_1
    const-string v0, "Validating digest"

    invoke-static {p1, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, -0xffff01

    invoke-static {p1, v5}, Lwv3;->a(IF)I

    move-result p1

    return p1

    :cond_2
    const-string v0, "E/"

    invoke-static {p1, v0, v1, v2, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fail"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "exception"

    invoke-static {p1, v0, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "error"

    invoke-static {p1, v0, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/high16 p1, -0x10000

    invoke-static {p1, v5}, Lwv3;->a(IF)I

    move-result p1

    return p1
.end method

.method public final e0(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lru/ok/tamtam/markdown/UnderlineSpan;

    invoke-direct {v3}, Lru/ok/tamtam/markdown/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f0(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$c;I)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$a;->d0(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$c;
    .locals 4

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->f()Lstj;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$c;

    invoke-direct {p1, p2}, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen$c;-><init>(Landroid/view/View;)V

    return-object p1
.end method
