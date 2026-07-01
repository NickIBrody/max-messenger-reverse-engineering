.class public abstract Ln63;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Ldt7;Lwxa;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final B(Lrt7;Lwxa;Ln63;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x(Lrt7;Lwxa;Ln63;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln63;->B(Lrt7;Lwxa;Ln63;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ldt7;Lwxa;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln63;->A(Ldt7;Lwxa;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public z(Lwxa;Ldt7;Lrt7;)V
    .locals 6

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Ll63;

    invoke-direct {v3, p2, p1}, Ll63;-><init>(Ldt7;Lwxa;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lm63;

    invoke-direct {p2, p3, p1, p0}, Lm63;-><init>(Lrt7;Lwxa;Ln63;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
