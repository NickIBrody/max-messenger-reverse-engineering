.class public abstract Lwfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Ldg9;
    .locals 1

    sget-object v0, Lwfl$a;->w:Lwfl$a;

    invoke-static {p0, v0}, Lheh;->s(Ljava/lang/Object;Ldt7;)Lqdh;

    move-result-object p0

    sget-object v0, Lwfl$b;->w:Lwfl$b;

    invoke-static {p0, v0}, Lmeh;->T(Lqdh;Ldt7;)Lqdh;

    move-result-object p0

    invoke-static {p0}, Lmeh;->J(Lqdh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg9;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Ldg9;)V
    .locals 1

    sget v0, Lsof;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
